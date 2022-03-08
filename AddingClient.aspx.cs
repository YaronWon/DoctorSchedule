using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace DoctorSchedule
{
    public partial class AddingClient : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void CSub_Click(object sender, EventArgs e)
        {
            String sqlCon = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\ProjectDoc.mdf;Integrated Security=True"; ;
            String Command = $"insert into Patient values(N'{IDclient.Text}',N'{FNclient.Text}',N'{LNclient.Text}',N'{PNclient.Text}',N'{EmAclient.Text}',N'{ClientPass.Text}')";
            SqlConnection SQconn = new SqlConnection(sqlCon);
            SQconn.ConnectionString = sqlCon;
            SqlCommand cmd = new SqlCommand(Command, SQconn);
            SQconn.Open();
            cmd.ExecuteNonQuery();
            SqlDataReader reader = cmd.ExecuteReader();
            SQconn.Close();
            Response.Redirect("AddingClient.aspx");
        }
    }
}