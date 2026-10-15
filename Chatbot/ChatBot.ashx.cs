using System;
using System.Collections.Generic;
using System.Configuration;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Web;
using Bioxia.Models;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;

namespace Bioxia.Chatbot
{
    public class ChatBot : IHttpHandler
    {
        private const int MaxHistoryMessages = 12;
        private const int MaxMessageLength = 1500;

        private const string SystemPrompt =
            "You are the helpful support assistant on the Bioxia website (bioxia.co.in). " +
            "Bioxia manufactures laboratory equipment: anaerobic workstations, microaerophilic workstations, " +
            "hypoxic (physoxia) workstations, cell culture chambers, anaerobic jar filling systems, stomachers and UV viewing cabinets, " +
            "for microbiology, cancer/stem cell research and pharma/life-sciences labs. " +
            "Answer visitor questions about these products, help them find the right page, and encourage them to use the Contact page " +
            "or email admin@bioxia.co.in for quotes and technical specifics you are not sure about. Keep replies concise and friendly.";

        public bool IsReusable => false;

        public void ProcessRequest(HttpContext context)
        {
            context.Response.ContentType = "application/json";

            if (context.Request.HttpMethod != "POST")
            {
                context.Response.StatusCode = 405;
                WriteJson(context, new { reply = "", error = "Method not allowed" });
                return;
            }

            try
            {
                string body;
                using (var reader = new StreamReader(context.Request.InputStream))
                {
                    body = reader.ReadToEnd();
                }

                var parsed = JObject.Parse(body);
                var incoming = parsed["messages"] as JArray ?? new JArray();

                var messages = new List<object> { new { role = "system", content = SystemPrompt } };

                foreach (var item in incoming.Skip(Math.Max(0, incoming.Count - MaxHistoryMessages)))
                {
                    var role = (string)item["role"];
                    var content = (string)item["content"];

                    if (string.IsNullOrWhiteSpace(content)) continue;
                    if (role != "user" && role != "assistant") continue;

                    if (content.Length > MaxMessageLength)
                    {
                        content = content.Substring(0, MaxMessageLength);
                    }

                    messages.Add(new { role, content });
                }

                if (messages.Count <= 1)
                {
                    context.Response.StatusCode = 400;
                    WriteJson(context, new { reply = "", error = "No message provided" });
                    return;
                }

                string reply = CallGroq(messages);
                WriteJson(context, new { reply });
            }
            catch (Exception ex)
            {
                CommonUtilities.FnWriteErrorLog("ChatBot.ProcessRequest", ex.ToString());
                context.Response.StatusCode = 502;
                WriteJson(context, new { reply = "", error = "The chat assistant is temporarily unavailable. Please try again shortly or use the Contact page." });
            }
        }

        private static string CallGroq(List<object> messages)
        {
            string apiKey = ConfigurationManager.AppSettings["Groq_ApiKey"];
            string model = ConfigurationManager.AppSettings["Groq_Model"];

            if (string.IsNullOrWhiteSpace(apiKey))
            {
                throw new InvalidOperationException("Groq_ApiKey is not configured.");
            }

            if (string.IsNullOrWhiteSpace(model))
            {
                model = "llama-3.3-70b-versatile";
            }

            var payload = new
            {
                model,
                messages,
                temperature = 0.4,
                max_tokens = 400
            };

            string json = JsonConvert.SerializeObject(payload);

            ServicePointManager.SecurityProtocol = SecurityProtocolType.Tls12;

            var request = (HttpWebRequest)WebRequest.Create("https://api.groq.com/openai/v1/chat/completions");
            request.Method = "POST";
            request.ContentType = "application/json";
            request.Headers["Authorization"] = "Bearer " + apiKey;
            request.Timeout = 20000;

            byte[] data = Encoding.UTF8.GetBytes(json);
            using (var stream = request.GetRequestStream())
            {
                stream.Write(data, 0, data.Length);
            }

            try
            {
                using (var response = (HttpWebResponse)request.GetResponse())
                using (var reader = new StreamReader(response.GetResponseStream(), Encoding.UTF8))
                {
                    string responseBody = reader.ReadToEnd();
                    var parsed = JObject.Parse(responseBody);
                    string reply = (string)parsed["choices"]?[0]?["message"]?["content"];
                    return string.IsNullOrWhiteSpace(reply)
                        ? "Sorry, I couldn't come up with a response. Could you rephrase that?"
                        : reply.Trim();
                }
            }
            catch (WebException wex)
            {
                string details = wex.Message;
                if (wex.Response != null)
                {
                    using (var errReader = new StreamReader(wex.Response.GetResponseStream(), Encoding.UTF8))
                    {
                        details = errReader.ReadToEnd();
                    }
                }
                throw new Exception("Groq API error: " + details, wex);
            }
        }

        private static void WriteJson(HttpContext context, object obj)
        {
            context.Response.Write(JsonConvert.SerializeObject(obj));
        }
    }
}
