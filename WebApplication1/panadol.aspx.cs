using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{

    public partial class panadol_extra : System.Web.UI.Page
    {

        private int i
        {
            get
            {
                if (Session["i"] == null)
                    return 0;

                return (int)Session["i"];

                // Instead of 3 lines in the above, you can use this one too as a short form.
                // return (int?) Session["i"] ?? 0;
            }
            set
            {
                Session["i"] = value;
            }
        }
        protected void Button2_Click(object sender, EventArgs e)
        {




            i++;

            INC1.Text = i.ToString();



        }

    }
}