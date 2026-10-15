using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.IO;
using System.Text;

namespace Bioxia.Models
{
    public static class CommonUtilities
    {
        public static void FnWriteErrorLog(string FunctionName, string strWrite)
        {
            try
            {
                var ErrorFilePath = System.Web.HttpContext.Current.Server.MapPath("ErrorFile");
                if (!Directory.Exists(ErrorFilePath))
                {
                    Directory.CreateDirectory(ErrorFilePath);
                }
                string errorFileName = "ErrorFile_" + DateTime.Now.ToString("dd_MM_yyyy");
                errorFileName = ErrorFilePath + "\\" + errorFileName + ".txt";
                string NewStrString = FunctionName + "\n";
                NewStrString += "----------------------------" + DateTime.Now + "--------------------------------------------------\n";
                NewStrString += strWrite + "\n";

                if (!File.Exists(errorFileName))
                {

                    using (FileStream fs = File.Create(errorFileName))
                    {
                        // Add some text to file    
                        Byte[] title = new UTF8Encoding(true).GetBytes("New Text File");
                        fs.Write(title, 0, title.Length);
                    }
                    using (StreamReader sr = File.OpenText(errorFileName))
                    {
                        string s = NewStrString;
                        while ((s = sr.ReadLine()) != null)
                        {
                            Console.WriteLine(s);
                        }
                    }
                }
                else
                {
                    using (var w = new StreamWriter(errorFileName, true))
                    {
                        w.WriteLine(NewStrString);
                        w.Flush();
                    }
                }
            }
            catch (Exception ex)
            {
                FnWriteErrorLog("FnWriteErrorLog", ex.StackTrace);
            }

        }

        public static void fnStoreErrorLog(string Mode, string functionName, string Error, string empid)
        {
            try
            {
                DBHelper dBHelper = new DBHelper();
                List<SqlParameter> paramList = new List<SqlParameter>();
                paramList.Add(new SqlParameter("@type", "AddErrorLog"));
                paramList.Add(new SqlParameter("@empid", empid));
                paramList.Add(new SqlParameter("@module", Mode + "_" + functionName));
                paramList.Add(new SqlParameter("@error_description", Error));

                dBHelper.ExecuteNonQuery("SP_SaveErrorLog", paramList.ToArray());
            }
            catch (Exception ex)
            {

            }
        }
    }
}