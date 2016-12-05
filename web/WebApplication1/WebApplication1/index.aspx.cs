using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;


namespace WebApplication1
{
    public partial class index : System.Web.UI.Page
    {
        MySqlConnection mycon;
        protected void Page_Load(object sender, EventArgs e)
        {
            MySqlCon();
            MySqlCommand mycmd = new MySqlCommand("show tables", mycon);
            MySqlDataReader myreader = mycmd.ExecuteReader();
            while (myreader.Read())
            {
                if (myreader.HasRows)
                {
                    Response.Write(myreader.GetString(0) + "<br/>");
                }
            }
           
            myreader.Close();
            mycon.Close();
        }
        protected void MySqlCon()
        {
            //数据库连接字符串跟连接SQL SERVER没有区别
            string constr = "server=www.upc28.com;User Id=root;password=1996;Database=UpcStu";
            //下面使用MySql Connector/net提供的专用对象
            mycon = new MySqlConnection(constr);
            mycon.Open();           
        }
        protected void printTable()
        {
            TableRow row = new TableRow();
            TableCell cell = new TableCell();
            cell.Text = ""
            table1.Rows.Add
        }
        
    }

}
