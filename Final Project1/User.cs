using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Final_Project1
{
    public class User
    {
        private string username;
        private string password;
        private string tel_email;
        private string FullName;

        public User()
        {
            
        }

        public User(string uname, string psword )
        {
            this.username = uname;
            this.password = psword;
        }

        public User(string uname, string psword, string te, string fname)
        {
            this.username = uname;
            this.password = psword;
            this.tel_email = te;
            this.FullName = fname;

        }

        public string getuname()
        {
            return this.username;
        }

        public string getpsword()
        {
            return this.password;
        }

        public string gette()
        {
            return this.tel_email;
        }


        public string getfname()
        {
            return this.FullName;
        }
    }

}