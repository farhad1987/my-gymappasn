using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Diagnostics;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_gym
{
    public partial class Default : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            setpagetitle();
        }
        public void setpagetitle()
        {
            //Debug.WriteLine(Page.Title);//this is how we can print on debug window

            switch (Page.Title)
            {
                case "Home":
                    Home.Attributes.Add("class", "nav-link");
                        break;
                case "Login":
                    Login.Attributes.Add("id", "Login");
                    break;
            }
        }
    }
}