using System;
using System.Data.SqlClient;

namespace WebFormsLabos
{
    public partial class Login : System.Web.UI.Page
    {
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string Korisničkoime = txtUserName.Text;
            string lozinka = txtPassword.Text;

            if (ValidateUser(Korisničkoime, lozinka))
            {
                Response.Redirect("Shop.aspx");
            }
            else
            {
                
            }
        }

        private bool ValidateUser(string v, string lozinka)
        {
            
        }
    }
}