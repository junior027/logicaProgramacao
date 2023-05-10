using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WinAppFirst
{
    public partial class principal : Form
    {
        public principal()
        {
            InitializeComponent();
        }

        private void principal_Load(object sender, EventArgs e)
        {

        }

        private void btnExecutar_MouseHover(object sender, EventArgs e)
        {
            if (txtNomeCompleto.Text == "")
            {
                MessageBox.Show("digite um nome");
            }
        }

        private void btnExecutar_Click(object sender, EventArgs e)
        {
            if(txtNomeCompleto.Text != "")
            {
               if(txtIdade.Text != "")
                {
                    var idade = int.Parse(txtIdade.Text);
                    if(idade >= 18)
                    {
                        MessageBox.Show("Opa, " + txtNomeCompleto.Text + " voce é maior de idade");
                    }
                    else
                    {
                        MessageBox.Show("Opa, " + txtNomeCompleto.Text + " voce é menor de idade");
                    }
                }
            }
        }
    }
}
