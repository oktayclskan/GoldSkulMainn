using DataAccessLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GoldSchull.IlkesArea
{
    public partial class AdminEdit : System.Web.UI.Page
    {
        DataModel dm = new DataModel();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString.Count != 0)
            {
                if (!IsPostBack)
                {
                    int id = Convert.ToInt32(Request.QueryString["personid"]);
                    Person person = dm.GetPerson(id);
                    if (person != null)
                    {
                        tb_name.Text = person.Name;
                        tb_lastName.Text = person.LastName;
                        tb_nick.Text = person.Nick;
                        tb_mail.Text = person.Mail;
                        tb_pasword.Text = person.Pasword;
                        cb_isActive.Checked = person.IsActive;
                    }
                    else
                    {
                        Response.Redirect("ListAdmin.aspx");
                    }
                }


            }
            else
            {
                Response.Redirect("ListAdmin.aspx");
            }
        }

        protected void lbtn_edit_Click(object sender, EventArgs e)
        {
            Person person=new Person();
            person.Id = Convert.ToInt32(Request.QueryString["personid"]);
            person.Name = tb_name.Text;
            person.LastName = tb_lastName.Text;
            person.Nick = tb_nick.Text;
            person.Mail = tb_mail.Text;
            person.Pasword = tb_pasword.Text;
            person.IsActive = cb_isActive.Checked;
            if (dm.EditPerson(person))
            {
                pnl_success.Visible = true;
                pnl_unsuccess.Visible = false;
            }
            else
            {
                pnl_success.Visible = false;
                pnl_unsuccess.Visible = true;
                lbl_message.Text = "Kişi Güncellenirken Hata Oluştu";
            }
        }
    }
}