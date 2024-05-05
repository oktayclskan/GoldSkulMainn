using DataAccessLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GoldSchull.IlkesArea
{
    public partial class AdminAdd : System.Web.UI.Page
    {
        DataModel dm = new DataModel();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lbtn_add_Click(object sender, EventArgs e)
        {


            if (dm.nullControl(tb_lastName.Text, tb_name.Text, tb_mail.Text, tb_nick.Text, tb_pasword.Text))
            {
                Person person = new Person();
                person.Name = tb_name.Text;
                person.LastName = tb_lastName.Text;
                person.Nick=tb_nick.Text;
                person.Mail=tb_mail.Text;
                person.Pasword=tb_pasword.Text;
                person.IsActive = cb_isActive.Checked;

                if (dm.AddPerson(person))
                {
                    pnl_success.Visible = true;
                    pnl_unsuccess.Visible = false;
                    tb_name.Text = "";
                    tb_lastName.Text = "";
                    tb_nick.Text = "";
                    tb_mail.Text = "";
                    tb_pasword.Text = "";
                }
                else
                {
                    pnl_success.Visible = false;
                    pnl_unsuccess.Visible = true;
                    lbl_message.Text = "Kişi Eklenirken Hata Oluştu";
                }

            }
            else
            {
                pnl_success.Visible = false;
                pnl_unsuccess.Visible = true;
                lbl_message.Text = "Boş Alan Bırakılmamalıdır.";
            }
        }
    }
}