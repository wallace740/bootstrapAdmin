using BootstrapAdmin.DAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BootstrapAdmin
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {            
            var UserList = UserAccess.GetUserList();
           rptrUsers.DataSource= UserList;
           rptrUsers.DataBind();
           litUserCount.Text = UserList.Count.ToString();
        }
    }
}