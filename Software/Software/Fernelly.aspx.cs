using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Software
{
    public partial class Fernelly : System.Web.UI.Page
    {
     
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DataSet data = new DataSet();
                data.ReadXml(Server.MapPath("drop.xml"));
                ddlCiudad.DataSource = data;
                ddlCiudad.DataTextField = "ciudad";
                ddlCiudad.DataBind();
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

            Session["combo"] = ddlCiudad.SelectedItem.ToString();

            if (rbNatural.Checked == true)
            {
                Session["persona"] = "Persona natural";
            }
            if (rbJuridica.Checked == true)
            {

                Session["persona"] = "persona juridica";
            }
            Response.Redirect("Mostrar.aspx");
        }
    }
}