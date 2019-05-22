using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Logistic
{
    public partial class FrmLogin : System.Web.UI.Page
    {
        DNILogisticEntities DB = new DNILogisticEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {

            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            try
            {
                var Data =DB.LoginUser(txtUserId.Text, txtPassword.Text).ToList();
                if(Data.Count>0)
                {
                    Session["UserId"] = Data[0].UserId;
                    Session["EMailId"] = Data[0].EMail;
                    Session["UserName"] = Data[0].UserName;
                    Response.Redirect("FrmDashboard.aspx", false);
                }
                else
                {
                    DivError.Style.Add("display","block");
                    LblError.Text = "UserId or Password does not match!";
                }
            }
            catch (Exception)
            {

                throw;
            }
        }
    }
}