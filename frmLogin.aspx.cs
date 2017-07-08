using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.OleDb;
using System.Security.Cryptography;


public partial class frmLogin : System.Web.UI.Page
{
    public static String Database = "Baloo";
    public static String UserBD = "sa";
    public static String PasswordDatabase = "colochos";
    public static String stringConexion = "ADRIAN\\MSSQLSRVER';Initial Catalog='" + Database + "';User ID=" + UserBD + ";Password=" + PasswordDatabase;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        var query = "select UserName,Password from Users where UserName = '" + txtUser.Text + "'and Password='" + txtPassword.Text + "'";
        var con = new SqlConnection();
        con.ConnectionString = "Data Source='ADRIAN\\MSSQLSRVER';Initial Catalog='" + Database + "';User ID=" + UserBD + ";Password=" + PasswordDatabase;
        con.Open();
        string UserName = txtUser.Text;
        string Password = txtPassword.Text;
        var cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = query;
        var da = new SqlDataAdapter(cmd);
        var dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Response.Redirect("Courses.aspx");
            //lblError.Text = "Datos Validados";

        }
        else
        {
            lblError.Text = "Datos Invalidos";
          
        }
        con.Close();
    }

    protected void btnCancel_Click(object sender, EventArgs e)
    {

    }
}