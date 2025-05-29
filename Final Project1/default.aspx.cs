using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Final_Project1
{


    public partial class WebForm1 : System.Web.UI.Page
    {

        System.Data.SqlClient.SqlConnection con;
        System.Data.SqlClient.SqlCommand cmd;
        string sql;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void LoginMethod(object sender, EventArgs e)
        {
            Login();
            ScriptManager.RegisterClientScriptBlock(this, GetType(), "mykey", "Message();", true);
        }

        public void Login()
        {
            try { 
                String conString = System.Configuration.ConfigurationManager.ConnectionStrings["WebAppConnString"].ToString();
                con = new System.Data.SqlClient.SqlConnection(conString);
                sql = "SELECT * FROM login WHERE username='" + username.Text + "' AND  password='" + password.Text + "'";
                con.Open();
                SqlDataAdapter Adapt = new SqlDataAdapter(sql, con);
                DataTable dt = new DataTable();
                Adapt.Fill(dt);

                
                if (dt.Rows.Count>0 )
                {

                    Server.Transfer("slog.aspx");
                 
                   
                }
                else 
                {
                    status.InnerHtml = "Sorry, your credentials were Incorrect, please re-check the entered username and password";
                }
              
            }
            finally
            {
                con.Close();
            }

            

        }
        public string uname
        {
            get
            {
                return username.Text;
            }
        }

        public string psword
        {
            get
            {
                return password.Text;
            }
        }
       



    }
}