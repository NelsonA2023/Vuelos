using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vuelos
{
    public partial class RegistroVuelos : System.Web.UI.Page
    {
        public object MessageBox { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void Button1_Click(object sender, EventArgs e)
        {
            StreamWriter arch = new StreamWriter(Server.MapPath(".") + "/Vuelos.txt", true);
            arch.WriteLine("Numero:" + this.DropDownList1.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Fecha:" + this.DropDownList3.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Hora:" + this.DropDownList2.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("<hr>");
            arch.Close();
            this.Label2.Text = "Vuelo Registrado";

            string NumVuelo = DropDownList1.SelectedItem?.ToString();
            string DiaVuelo = DropDownList2.SelectedItem?.ToString();
            string HoraVuelo = DropDownList3.SelectedItem?.ToString();

            //if (!string.IsNullOrEmpty(NumVuelo) &&
              // !string.IsNullOrEmpty(DiaVuelo) &&
               //!string.IsNullOrEmpty(HoraVuelo))
            //{
               // ListViewItem item = new ListViewItem(NumVuelo);
               //item.SubItems.Add(DiaVuelo);
               // item.SubItems.Add(HoraVuelo);

               // ListView1.Items.Add(item);
            //}
            
        }

        public void ListView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            ListView listView1 = new ListView();
        }
    }
}