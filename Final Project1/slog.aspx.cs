using System;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI;

namespace Final_Project1
{
    public partial class slog : System.Web.UI.Page
    {

        System.Data.SqlClient.SqlConnection con;
        System.Data.SqlClient.SqlCommand cmd;
 
        User us1;
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                Page lastPage = (Page)Context.Handler;
                if (lastPage is WebForm1)
                {
                    Label1.Text =((WebForm1)lastPage).uname;
                    TextBox1.Text = ((WebForm1)lastPage).psword;
                    text(((WebForm1)lastPage).uname, ((WebForm1)lastPage).psword);

                    
                }
                   
                
            }
            


        }
        public void text(string un1, string pw)
        {

            try
            {
                String conString = System.Configuration.ConfigurationManager.ConnectionStrings["WebAppConnString"].ToString();
                con = new System.Data.SqlClient.SqlConnection(conString);
                string sql = "SELECT * FROM login WHERE username='" + un1+ "' AND  password='" + pw+ "'";
                SqlCommand cmd = new SqlCommand(sql, con);
                con.Open();
                SqlDataReader dreader = cmd.ExecuteReader();
                if (dreader.Read())
                {
                    //Reading the data in the sql table , considering data as an array and getting it to an admin object
                    us1 = new User(dreader[0].ToString(), dreader[1].ToString(), dreader[2].ToString(), dreader[3].ToString());
                }
                dreader.Close();




                TextBox2.Text = us1.gette();
                TextBox3.Text = us1.getfname();


            }
            finally
            {
                con.Close();
            }
        }
        protected void updateclick(object sender, EventArgs e)
        {
            
            update();
           
        }

           
        public void update()
        {
            try
            {
                

                String conString = System.Configuration.ConfigurationManager.ConnectionStrings["WebAppConnString"].ToString();
                con = new System.Data.SqlClient.SqlConnection(conString);
               
                string sql = "Update login set password = ('" + TextBox1.Text + "'), tel_email=('"+TextBox2.Text+"'), full_name=('"+TextBox3.Text+"') where username = ('" + Label1.Text + "')";
                SqlCommand cmd = new SqlCommand(sql, con);
                con.Open();
                cmd.ExecuteNonQuery();

                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                status.Text = "Update Successful";
            }
            catch{
              status.Text = "Update Error";
            }
            finally
            {  
               con.Close();
            }
        }

        protected void deleteclick(object sender, EventArgs e)
        {

           Delete();

        }
        public void Delete()
        {
            try
            {
                String conString = System.Configuration.ConfigurationManager.ConnectionStrings["WebAppConnString"].ToString();
                con = new System.Data.SqlClient.SqlConnection(conString);
                string sql = "delete from login where username = '" + Label1.Text + "' AND password='"+TextBox1.Text+"' ";
                SqlCommand cmd = new SqlCommand(sql, con);
                con.Open();
                cmd.ExecuteNonQuery();
                status.Text = "Delete Succeessful";
            }
            catch
            {
                status.Text = "Delete Error";
            }
            finally
            {
               
                con.Close();
            }
        }
    }
}