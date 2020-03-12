using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Rodrigo
{
    public partial class Form1 : Form
    {
		int val1, val2, Result;
		string Op;
        public Form1()
        {
            InitializeComponent();
		}

        private void button3_Click(object sender, EventArgs e)
        {
			try
			{
				if (Op == null)
				{
					val1 = Convert.ToInt16(TxtCaixa.Text);
					Result = val1;
					TxtCaixa.Text = "";
					TxtCaixa.Focus();
					Op = "*";
				}
				else
				{
					if (Op == "*")
					{
						val2 = Convert.ToInt16(TxtCaixa.Text);
						Result = Result * val2;
						TxtCaixa.Text = "";
						TxtCaixa.Focus();
						Op = "*";
					}
					if (Op == "-")
					{
						val2 = Convert.ToInt16(TxtCaixa.Text);
						Result = Result - val2;
						TxtCaixa.Text = "";
						TxtCaixa.Focus();
						Op = "*";
					}
					if (Op == "+")
					{
						val2 = Convert.ToInt16(TxtCaixa.Text);
						Result = Result + val2;
						TxtCaixa.Text = "";
						TxtCaixa.Focus();
						Op = "*";
					}
					if (Op == "/")
					{
						val2 = Convert.ToInt16(TxtCaixa.Text);
						Result = Result / val2;
						TxtCaixa.Text = "";
						TxtCaixa.Focus();
						Op = "*";
					}
				}
			}
			catch (Exception)
			{
				MessageBox.Show("Valor incorreto"); ;
			}
			
		}

        private void btnSoma_Click(object sender, EventArgs e)
        {
			try
			{
				if (Op == null)
				{
					val1 = Convert.ToInt16(TxtCaixa.Text);
					Result = val1;
					TxtCaixa.Text = "";
					TxtCaixa.Focus();
					Op = "+";
				}
				else
				{
					if (Op == "+")
					{
						val2 = Convert.ToInt16(TxtCaixa.Text);
						Result = Result + val2;
						TxtCaixa.Text = "";
						TxtCaixa.Focus();
					}
					if (Op == "-")
					{

						val2 = Convert.ToInt16(TxtCaixa.Text);
						Result = Result - val2;
						TxtCaixa.Text = "";
						TxtCaixa.Focus();
						Op = "+";
					}
					if (Op == "*")
					{

						val2 = Convert.ToInt16(TxtCaixa.Text);
						Result = Result * val2;
						TxtCaixa.Text = "";
						TxtCaixa.Focus();
						Op = "+";
					}
					if (Op == "/")
					{
						val2 = Convert.ToInt16(TxtCaixa.Text);
						Result = Result / val2;
						TxtCaixa.Text = "";
						TxtCaixa.Focus();
						Op = "+";
					}
				}
			}
			catch (Exception)
			{
				MessageBox.Show("Valor incorreto");
			}
			
		}

		private void btnResult_Click(object sender, EventArgs e)
		{			
				if (Op == "/")
				{
					val2 = Convert.ToInt16(TxtCaixa.Text);
					TxtCaixa.Text = Convert.ToString(Result / val2);
				}
				if (Op == "*")
				{
					val2 = Convert.ToInt16(TxtCaixa.Text);
					TxtCaixa.Text = Convert.ToString(Result * val2);
				}
				if (Op == "+")
				{
					val2 = Convert.ToInt16(TxtCaixa.Text);
					TxtCaixa.Text = Convert.ToString(Result + val2);
				}
				if (Op == "-")
				{
					val2 = Convert.ToInt16(TxtCaixa.Text);
					TxtCaixa.Text = Convert.ToString(Result - val2);
				}						
		}

		private void btnSub_Click(object sender, EventArgs e)
		{
			try
			{
				if (Op == null)
				{
					val1 = Convert.ToInt16(TxtCaixa.Text);
					Result = val1;
					TxtCaixa.Text = "";
					TxtCaixa.Focus();
					Op = "-";
				}
				else
				{
					if (Op == "-")
					{
						val2 = Convert.ToInt16(TxtCaixa.Text);
						Result = Result - val2;
						TxtCaixa.Focus();
						TxtCaixa.Text = "";
					}
					if (Op == "+")
					{
						val2 = Convert.ToInt16(TxtCaixa.Text);
						Result = Result + val2;
						TxtCaixa.Text = "";
						TxtCaixa.Focus();
						Op = "-";
					}
					if (Op == "*")
					{
						val2 = Convert.ToInt16(TxtCaixa.Text);
						Result = Result * val2;
						TxtCaixa.Text = "";
						TxtCaixa.Focus();
						Op = "-";
					}
					if (Op == "/")
					{
						val2 = Convert.ToInt16(TxtCaixa.Text);
						Result = Result / val2;
						TxtCaixa.Text = "";
						TxtCaixa.Focus();
						Op = "-";
					}
				}
			}
			catch (Exception)
			{

				MessageBox.Show("Valor incorreto");
			}
			
		}

		private void btnDiv_Click(object sender, EventArgs e)
		{
			try
			{
				if (Op == null)
				{
					val1 = Convert.ToInt16(TxtCaixa.Text);
					Result = val1;
					TxtCaixa.Text = "";
					TxtCaixa.Focus();
					Op = "/";
				}
				else
				{
					if (Op == "/")
					{
						val2 = Convert.ToInt16(TxtCaixa.Text);
						Result = Result / val2;
						TxtCaixa.Text = "";
						TxtCaixa.Focus();
						Op = "/";
					}
					if (Op == "-")
					{
						val2 = Convert.ToInt16(TxtCaixa.Text);
						Result = Result - val2;
						TxtCaixa.Text = "";
						TxtCaixa.Focus();
						Op = "/";
					}
					if (Op == "+")
					{
						val2 = Convert.ToInt16(TxtCaixa.Text);
						Result = Result + val2;
						TxtCaixa.Text = "";
						TxtCaixa.Focus();
						Op = "/";
					}
					if (Op == "*")
					{
						val2 = Convert.ToInt16(TxtCaixa.Text);
						Result = Result * val2;
						TxtCaixa.Text = "";
						TxtCaixa.Focus();
						Op = "/";
					}
				}
			}
			catch (Exception)
			{
				MessageBox.Show("Valor incorreto");
			}			
		}
	}
}
