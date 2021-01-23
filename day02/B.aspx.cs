using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HelloWebForms.day02
{
    public partial class B : System.Web.UI.Page
    {
        //protected System.Web.UI.WebControls.HtmlGenericControl Adiv;
        protected System.Web.UI.WebControls.Label Alabel;

        protected void Page_Load(object sender, EventArgs e)
        {
            //Adiv.InnerHtml = "default ..";
        }

        protected void Fun2(object sender, EventArgs e)
        {
            Alabel.Text = "this value set from .cs file ..";
        }
    }
}