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
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //SqlConnection con = new SqlConnection(@"Data Source=HIBAMANAGE;Initial Catalog=test;Integrated Security=True");
            SqlConnection con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["DBConnection"].ToString();
            SqlDataAdapter sda = new SqlDataAdapter("select * from test1", con);

            DataTable dt = new DataTable();

            sda.Fill(dt);
                                          
            for (int i = 13; i >= 16; i++)
            {
                Image img = (Image)Panel1.FindControl("List" + i);
                img.ImageUrl = dt.Rows[i]["imagePath"].ToString();
            }

            
        }
    }
}