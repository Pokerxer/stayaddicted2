using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyApp
{
    public partial class test1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress("kosuruajaykumar@gmail.com");
            msg.To.Add(TextBox1.Text);
            msg.Subject = TextBox2.Text;

            SmtpClient smt = new SmtpClient();
            smt.Host = "smtp.gmail.com";
            System.Net.NetworkCredential ntwd = new NetworkCredential();
            ntwd.UserName = "kosuruajaykumar@gmail.com"; //Your Email ID  
            ntwd.Password = "ajay@honey"; // Your Password  
            smt.UseDefaultCredentials = true;
            smt.Credentials = ntwd;
            smt.Port = 587;
            smt.EnableSsl = true;
            smt.Send(msg);
            lbmsg.Text = "Email Sent Successfully";
            lbmsg.ForeColor = System.Drawing.Color.ForestGreen;

        }
    }
}