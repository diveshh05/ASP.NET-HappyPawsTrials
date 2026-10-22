using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HappyPaws
{
    public partial class Site : System.Web.UI.MasterPage
    {

        public string PageKey { get; set; } = "";   // like a Java field + getter + setter, in one line

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}