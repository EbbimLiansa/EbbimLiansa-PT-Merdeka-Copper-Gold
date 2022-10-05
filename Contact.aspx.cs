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
    public partial class Contact : Page
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

        //Simpan
        protected void Button1_Click(object sender, EventArgs e)
        {
            string status = TextBox1.Text, nama = TextBox2.Text, cby = TextBox3.Text, uby = TextBox5.Text;
            DateTime cd = DateTime.Parse(TextBox4.Text), ud = DateTime.Parse(TextBox6.Text);

            koneksi.Open();
            SqlCommand cmd = new SqlCommand("Insert into tblM_Status values '" + status + "', " + nama + "', " + cby + "', " + cd + "', " + uby + "', " + ud + "')", koneksi);
            cmd.ExecuteNonQuery();
            koneksi.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Sukses Dalam Menyimpan');", true);
        }

        //Update
    }
}