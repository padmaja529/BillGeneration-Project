using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SESSION
{
    public partial class GenerateBillForm : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(localdb)\\mssqllocaldb;Initial Catalog=dppadmaja;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
        private void Bind()
        {
            SqlDataAdapter ad = new SqlDataAdapter("select * from Bills", con);
            DataSet ds = new DataSet();
            ad.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Bills(billtitle,billcategory,billamount,dateofentry,billduedate,billpaymentmode,billstatus)values('" + TextBox1.Text + "','"+DropDownList1.SelectedItem.Text+"','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + DropDownList2.SelectedItem.Text + "','" + DropDownList3.SelectedItem.Text + "')", con);
            cmd.ExecuteNonQuery();
            Bind();
        }
    }
}