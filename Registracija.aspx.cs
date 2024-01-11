using System;
using System.Data.SqlClient;

namespace WebFormsLabos
{
    public partial class Registracija : System.Web.UI.Page
    {
        protected void btnRegister_Click(object sender, EventArgs e)
        {
            string Korisničkoime = txtUserName.Text;
            
            if (!UserExists(Korisničkoime))
            {
                
                InsertUser(Korisničkoime);
                Response.Redirect("Login.aspx");
            }
            else
            {
               
            }
        }

        private bool UserExists(string Korisničkoime)
        {
           
        }

        private void InsertUser(string Korisničkoime, /* ostali parametri */)
        {
           
        }
    }
}