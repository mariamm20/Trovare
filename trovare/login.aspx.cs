using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
namespace trovare
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection cn;
        protected void Page_Load(object sender, EventArgs e)
        {
            cn = new SqlConnection(@"Data Source=DESKTOP-I3DOUS2\MYSERVER;Initial Catalog=trovare;Integrated Security=True");

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            cn.Open();

            SqlCommand cm = new SqlCommand("select * from users where email = '" + TextBox1.Value + "' and pass = '" + TextBox2.Value + "';", cn);
            SqlDataReader sdr = cm.ExecuteReader();
            sdr.Read();

            if(sdr.HasRows)
            {
                Session["uname"] = sdr["uname"];
                Session["email"] = sdr["email"];
                Response.Redirect("index.aspx");
            }
            else
            {
                Response.Write("<script>alert(\"Failed!\")</script>");

            }
        

            cn.Close();
        }
    }
}