using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication10
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["DBConnection"].ToString();
            //SqlConnection con = new SqlConnection(@"Data Source=HIBAMANAGE;Initial Catalog=test;Integrated Security=True");

            SqlDataAdapter sda = new SqlDataAdapter("select * from test1", con);

            DataTable dt = new DataTable();

            sda.Fill(dt);

            for (int i = 0; i < 10; )
            {

                product1.ImageUrl = dt.Rows[i++]["imagePath"].ToString();
                product2.ImageUrl = dt.Rows[i++]["imagePath"].ToString();
                product3.ImageUrl = dt.Rows[i++]["imagePath"].ToString();


            }
        }
    }
}