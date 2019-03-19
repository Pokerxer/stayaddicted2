using System;
using System.Collections;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace MyApp
{
    public partial class test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            //string Username;
            //string Password;
            //Username = txtUser.Text;
            //Password = txtPwd.Text;
            //if (Username == "admin" && Password == "admin")
            //{
            //    Response.Redirect("welcome.aspx");
            //}
            //else
            //{
            //    Response.Redirect("login.aspx");
            //}
            string Username = txtUser.Text;
            string Password = txtPwd.Text;
            string strcon = ConfigurationManager.ConnectionStrings["dbcon"].ConnectionString;
            SqlConnection con = new SqlConnection(strcon);
            con.Open();
            string qry = "select * from users where Username='" + Username + "' and Password='" + Password + "'";
            SqlCommand cmd = new SqlCommand(qry, con);
            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {
                Response.Redirect("welcome.aspx");
            }
            else
            {
                MessageBox.Show("Access Denied!");
                Response.Redirect("login.aspx");
            }
            con.Close();
        }
    }
}