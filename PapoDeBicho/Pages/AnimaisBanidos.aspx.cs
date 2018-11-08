using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PapoDeBicho.Pages
{
    public partial class AnimaisBanidos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnOng_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ongs.aspx");
        }

        protected void btnUsuario_Click(object sender, EventArgs e)
        {
            Response.Redirect("Usuarios.aspx");
        }

        protected void btnAnimal_Click(object sender, EventArgs e)
        {
            Response.Redirect("Animais.aspx");
        }

        protected void btnPostagens_Click(object sender, EventArgs e)
        {
            Response.Redirect("Postagens.aspx");
        }

        protected void btnConfig_Click(object sender, EventArgs e)
        {
            Response.Redirect("Configuração.aspx");
        }
    }
}