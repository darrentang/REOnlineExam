using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace REOnlineExam
{
    public partial class CheckOut : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtQty_TextChanged(object sender, EventArgs e)
        {
            int subtotal  = Convert.ToInt32(txtQty.Text) * 10;
            
            lbSubTotal.Text = "$" + subtotal.ToString();

            lbTotal.Text = "$" + subtotal.ToString();
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            int subtotal = Convert.ToInt32(txtQty.Text) * 10;
            Response.Redirect("PayPal.aspx?amount=" + subtotal);
        }

        
    }
}
