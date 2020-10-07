using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SESSION
{
    public partial class RegistrationPageForBill : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(localdb)\\mssqllocaldb;Initial Catalog=dppadmaja;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Registerbill(username,password,city,address,state)values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')",con);
            cmd.ExecuteNonQuery();
            Label1.Text = "Registered Successfully.....";
            Response.Redirect("OnlineBillGenerationForm.aspx");
        }
    }
}