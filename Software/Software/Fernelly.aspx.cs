using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Software
{
    public partial class Fernelly : System.Web.UI.Page
    {
       
        string nombre,apellidos,telefono,correo,direccion,fecha;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

            }


        }

        protected void Unnamed8_Click(object sender, EventArgs e)
        {
            limpiar();
        }
        public void limpiar()
        {
            txtNombre.Text = "";
            txtApellidos.Text = "";
            txtTelefono.Text = "";
            txtCorreo.Text = "";
            txtDireccion.Text = "";
            txtFecha.Text = "";
            ddlCiudad.Text = "";
           
        }
       

        protected void Unnamed7_Click(object sender, EventArgs e)
        {
            Session["nombre"] = txtNombre.Text;
            Session["apellido"] = txtApellidos.Text;
            Session["telefono"] = txtTelefono.Text;
            Session["correo"] = txtCorreo.Text;
            Session["direccion"] = txtDireccion.Text;
            Session["fecha"] = txtFecha.Text;
            Response.Redirect("Mostrar.aspx");
        }
    }
}