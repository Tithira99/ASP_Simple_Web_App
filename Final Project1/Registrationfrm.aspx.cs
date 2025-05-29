using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Final_Project1
{
    public partial class Registrationfrm : System.Web.UI.Page
    {

        System.Data.SqlClient.SqlConnection con;
        System.Data.SqlClient.SqlCommand cmd;
        string sql;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Registeruser(object sender, EventArgs e)
        {
            register();
        }
        public void register()
        {
            try
            {
                if (username.Text != "" && password.Text != "" && telno.Text != "" && fullname.Text != "")
                {

                    String conString = System.Configuration.ConfigurationManager.ConnectionStrings["WebAppConnString"].ToString();
                    con = new System.Data.SqlClient.SqlConnection(conString);
                    sql = "INSERT INTO login VALUES('" + username.Text + "', '" + password.Text + "', '" + telno.Text + "', '" + fullname.Text + "')";
                    SqlCommand cmd = new SqlCommand(sql, con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                   
                    username.Text = "";
                    password.Text = "";
                    telno.Text = "";
                    fullname.Text = "";
                }
                
               
            }
            catch
            {
                con.Close();
            }
        }       
        
    }



}