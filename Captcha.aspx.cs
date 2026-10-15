using System;
using System.Drawing;
using System.Drawing.Imaging;
using System.Web.UI;

namespace Bioxia
{
    public partial class Captcha : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string captchaCode = GenerateCaptchaCode(6);
            Session["CaptchaVerify"] = captchaCode.ToLower();

            using (Bitmap bitmap = new Bitmap(186, 55))
            using (Graphics graphics = Graphics.FromImage(bitmap))
            {
                graphics.Clear(Color.White);

                using (Font font = new Font("Arial", 24, FontStyle.Bold))
                using (Brush brush = new SolidBrush(Color.Black))
                {
                    graphics.DrawString(captchaCode, font, brush, 12, 10);
                }

                using (Pen pen = new Pen(Color.LightGray))
                {
                    graphics.DrawLine(pen, 0, 40, 186, 20);
                    graphics.DrawLine(pen, 0, 20, 186, 40);
                }

                Response.Clear();
                Response.ContentType = "image/png";
                bitmap.Save(Response.OutputStream, ImageFormat.Png);
                Response.End();
            }
        }

        private static string GenerateCaptchaCode(int length)
        {
            const string chars = "ABCDEFGHJKLMNPQRSTUVWXYZ23456789";
            Random random = new Random();
            char[] buffer = new char[length];

            for (int i = 0; i < length; i++)
            {
                buffer[i] = chars[random.Next(chars.Length)];
            }

            return new string(buffer);
        }
    }
}
