using DataAccessLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GoldSchull.IlkesArea
{
    public partial class ListAdmin : System.Web.UI.Page
    {
        DataModel dm=new DataModel();
        protected void Page_Load(object sender, EventArgs e)
        {
            lv_person.DataSource = dm.ListAdmin();
            lv_person.DataBind();
        }

        protected void lv_person_ItemCommand(object sender, ListViewCommandEventArgs e)
        {
            if (e.CommandName == "softDelete")
            {
                int id = Convert.ToInt32(e.CommandArgument);
                dm.PersonSoftDelete(id);
            }
            lv_person.DataSource = dm.ListAdmin();
            lv_person.DataBind();
        }
    }
}