using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjerciciosPractica1
{
    public partial class Ejercicio3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Numero1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnSumar_Click(object sender, EventArgs e)
        {
            decimal a = Convert.ToDecimal(Numero1.Text);
            decimal b = Convert.ToDecimal(Numero2.Text);
            decimal c = Convert.ToDecimal(Numero3.Text);

            decimal total = a + b + c;
            respuesta.Text = total.ToString();
        }

        protected void btnRestar_Click(object sender, EventArgs e)
        {
            decimal a = Convert.ToDecimal(Numero1.Text);
            decimal b = Convert.ToDecimal(Numero2.Text);
            decimal c = Convert.ToDecimal(Numero3.Text);

            decimal total = a - b - c;
            respuesta.Text = total.ToString();
        }
         
        protected void btnMultiplpicar_Click(object sender, EventArgs e)
        {
            decimal a = Convert.ToDecimal(Numero1.Text);
            decimal b = Convert.ToDecimal(Numero2.Text);
            decimal c = Convert.ToDecimal(Numero3.Text);

            decimal total = a * b * c;
            respuesta.Text = total.ToString();
        }

        protected void btnDividir_Click(object sender, EventArgs e)
        {
            decimal a = Convert.ToDecimal(Numero1.Text);
            decimal b = Convert.ToDecimal(Numero2.Text);
            decimal c = Convert.ToDecimal(Numero3.Text);

            decimal total = a / b / c;
            respuesta.Text = total.ToString();
        }

        protected void btnBorrar_Click(object sender, EventArgs e)
        {
            respuesta.Text = "";
            Numero1.Text = "";
            Numero2.Text = "";
            Numero3.Text = "";


        }
    }
}