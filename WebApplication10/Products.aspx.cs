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
    public partial class Products : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //SqlConnection con = new SqlConnection(@"Data Source=HIBAMANAGE;Initial Catalog=test;Integrated Security=True");
            SqlConnection con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["DBConnection"].ToString();
            SqlDataAdapter sda = new SqlDataAdapter("select * from test1", con);

            DataTable dt = new DataTable();

            sda.Fill(dt);


            List1.ImageUrl = dt.Rows[13]["imagePath"].ToString();
            List2.ImageUrl = dt.Rows[14]["imagePath"].ToString();
            List3.ImageUrl = dt.Rows[15]["imagePath"].ToString();
            List4.ImageUrl = dt.Rows[16]["imagePath"].ToString();
            
        }
    }
}