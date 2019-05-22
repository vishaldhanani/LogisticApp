using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Logistic
{
    public partial class Dashboard : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                if(Session["UserName"] != null || Session["EMailId"] != null)
                {
                    LblLoginUser.Text = Convert.ToString(Session["UserName"]);
                }
                else
                {
                    Response.Redirect("FrmLogin.aspx",false);
                }
            }
        }
    }
}