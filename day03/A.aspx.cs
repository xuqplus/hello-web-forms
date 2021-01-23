using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HelloWebForms.day03
{
    public partial class A : System.Web.UI.Page
    {
        protected string GetString = "haha";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected string GetString2()
        {
            return "haha";
        }

        protected string GetString3(string a)
        {
            return "haha" + a;
        }

        public List<string> GetStrings()
        {
            List<string> rs = new List<string>();
            for (int i = 0; i < 10; i++)
            {
                var b = "a-" + i;
                rs.Add(b);
            }
            return rs;
        }

        public List<string> GetStrings2(string a)
        {
            List<string> rs = new List<string>();
            for (int i = 0; i < 10; i++)
            {
                var b = a + i;
                rs.Add(b);
            }
            return rs;
        }
    }
}