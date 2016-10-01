using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PortfolioSite {
    public partial class Contact : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void SendButton_Click(object sender, EventArgs e) {

            Debug.WriteLine("Email: " + inputEmail1.Text);
            Debug.WriteLine("Full name: " + inputName1.Text);
            Debug.WriteLine("Message: " + textareaMessage1.Text);

            Response.Redirect(PageUtils.getPageLink("contact"), false);
        }
    }
}