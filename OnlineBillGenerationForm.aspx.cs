using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SESSION
{
    public partial class OnlineBillGenerationForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string q = "select * from Registerbill where username='" + TextBox1.Text + "'AND password='" + TextBox2.Text + "' ";
            SqlConnection con = new SqlConnection("Data Source=(localdb)\\mssqllocaldb;Initial Catalog=dppadmaja;Integrated Security=True");
            con.Open();
            
            SqlCommand cmd = new SqlCommand(q, con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Response.Redirect("GenerateBillForm.aspx");
            }
            else
            {
                Label1.Text = "Kindly check your username and password..........";
            }
        }
    }
}