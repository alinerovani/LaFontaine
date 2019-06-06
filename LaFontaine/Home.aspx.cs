using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LaFontaine
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkEmpresas_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/ERP360.aspx");
        }

        protected void lnkAgronegocio_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/ERPAgro.aspx");
        }

        protected void lnkMobile_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/ERP360.aspx");
        }

        protected void lnkFiscal_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/1Clic.aspx");
        }

        protected void lnkCRM_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/ERP360.aspx");
        }

        protected void lnkCloudComputing_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/ERP360.aspx");
        }

        protected void lnkECommerce_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/ECommerce.aspx");
        }

        protected void lnkCertificado_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Certificacao.aspx");
        }
    }
}