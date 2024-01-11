using System;
using System.Data;
using System.Data.SqlClient;

namespace WebFormsLabos
{
    public partial class Shop : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                
                BindGrid();
            }
        }

        protected void btnSpremi_Click(object sender, EventArgs e)
        {
            string NazivProizvoda = txtNazivProizvoda.Text;
            string OpisProizvoda = txtOpisProizvoda.Text;

            
            InsertProduct(NazivProizvoda, OpisProizvoda);

            
            BindGrid();

           
            ClearFields();
        }

        private void BindGrid()
        {
            
            DataTable dt = GetProducts();
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        private DataTable GetProducts()
        {
            
            DataTable dt = new DataTable();
            
            return dt;
        }

        private void InsertProduct(string NazivProizvoda, string OpisProizvoda)
        {
            
        }

        private void ClearFields()
        {
            
            txtNazivProizvoda.Text = "";
            txtOpisProizvoda.Text = "";
        }

        protected void GridView1_RowDataBound(object sender, System.Web.UI.WebControls.GridViewRowEventArgs e)
        {
            
        }
    }
}
