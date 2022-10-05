using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data.SqlClient;
using System.Data;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WEBform2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                AmbilDatabase();
            }
        }

        SqlConnection koneksi = new SqlConnection("Data Source=LAPTOP-Q9STL67V\EBBIM;Initial Catalog=WEBASPVB;Integrated Security=True");

        void AmbilDatabase()
        {
            SqlCommand cmd = new SqlCommand("Select * From tblM_Status", koneksi);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}