using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Software
{
    public partial class Mostrar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtNombre.Text = Session["nombre"].ToString();
            txtApellido.Text =Session["apellido"].ToString();
            txtTelefono.Text=Session["telefono"].ToString();
            txtCorreo.Text=Session["correo"].ToString();
            txtDireccion.Text=Session["direccion"].ToString();
            txtFecha.Text=Session["fecha"].ToString();
            txtradio.Text = Session["persona"].ToString();
            txtcombo.Text = Session["combo"].ToString();

        }

        protected void Unnamed8_Click(object sender, EventArgs e)
        {
            Response.Redirect("Fernelly.aspx");
        }
    }
}