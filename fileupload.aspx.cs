using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace fileupload
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnupload_Click(object sender, EventArgs e)
        {
            string files=FileUpload1.FileName;
            string path=Server.MapPath("~/file1/")+files;
            FileUpload1.SaveAs(path);
            Response.Write("file uploaded!!!");
        }
    }
}