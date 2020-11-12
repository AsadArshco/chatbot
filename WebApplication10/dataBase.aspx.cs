using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication10
{
    public partial class dataBase : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void ButSave_Click(object sender, EventArgs e)
        {
            if (FileImgSave.PostedFile != null)
            {
                string imgFile = FileImgSave.FileName.ToString();
                // string imgFile = Path.GetFileName(FileImgSave.PostedFile.FileName);
                // FileImgSave.SaveAs("Images/" + imgFile);
                FileImgSave.PostedFile.SaveAs(Server.MapPath("~/imagesData/") + imgFile);
                //FileImgSave.SaveAs("image/" + imgFile);

                // string sqlcon = ConfigurationManager.ConnectionStrings("Myconnection").ConnectionStrings;
                SqlConnection mainconn = new SqlConnection(@"Data Source=HIBAMANAGE;Initial Catalog=test;Integrated Security=True");
                //SqlConnection mainconn = new SqlConnection("Myconnection");
                mainconn.Open();

                string sqlquery = "insert into [dbo].[test1] ([imageName],[imagePath]) values (@imageName,@imagePath) ";


                SqlCommand Sqlcomm = new SqlCommand(sqlquery, mainconn);

                Sqlcomm.Parameters.AddWithValue("@imageName", imgFile);
                Sqlcomm.Parameters.AddWithValue("@imagePath", "~/imagesData/" + imgFile);
                Sqlcomm.ExecuteNonQuery();
                LitMsg.Text = "Image save successfully";

                mainconn.Close();
            }

            else
            {

                LitMsg.Text = "Image Not saved";
            }
        }
    }
}