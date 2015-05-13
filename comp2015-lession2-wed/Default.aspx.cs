using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace comp2015_lession2_wed
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if the form wasn't submitted 
            if (!IsPostBack)
            {
                lblMessage.Text="";

            }
        }

        protected void btnCopyText_Click(object sender, EventArgs e)
        {
            //copy the extbox text to the lable
            lblMessage.Text = txtMessage.Text;
            btnCopyText.Enabled = false;
        }

        protected void btnShowSelection_Click(object sender, EventArgs e)
        {
            //loop through list of check boxes
            foreach (ListItem topping in cblToppings.Items)
            {
                //check currunt topping is cheked or not
                if(topping.Selected)
                {
                    lblTopping.Text += topping.Text + " ";
                }

            }
            lblsize.Text = ddlSize.SelectedItem.Text;
        }
    }
}