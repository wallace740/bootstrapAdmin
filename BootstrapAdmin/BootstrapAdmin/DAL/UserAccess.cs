using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BootstrapAdmin.DAL
{
    public class UserAccess
    {
        public static List<User> GetUserList()
        {
            using (BootstrapEntities b = new BootstrapEntities())
            {
                return b.User.ToList();
            }
        }
    }
}