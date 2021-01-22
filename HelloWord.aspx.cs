using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.ModelBinding;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HelloWebForms
{
    public partial class HelloWord : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Ah3.InnerHtml += "Page_Load, ";
        }

        protected void Page_Init(object sender, EventArgs e)
        {
            Ah3.InnerHtml += "Page_Init, ";
        }

        protected void Page_PreRender(object sender, EventArgs e)
        {
            Ah3.InnerHtml += "Page_PreRender, ";
        }
    }
}