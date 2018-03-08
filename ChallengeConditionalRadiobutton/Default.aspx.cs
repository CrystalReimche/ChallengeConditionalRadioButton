using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {

    }

    protected void okButton_Click(object sender, EventArgs e)
    {
        if (pencilRadioButton.Checked)
        {
            image.ImageUrl="assets/pencil.png";
            resultLabel.Text = "You selected Pencil";
        }
        else if (penRadioButton.Checked)
        {
            image.ImageUrl = "assets/pen.png";
            resultLabel.Text = "You selected Pen";
        }
        else if (phoneRadioButton.Checked)
        {
            image.ImageUrl = "assets/phone.png";
            resultLabel.Text = "You selected Phone";
        }
        else if (tabletRadioButton.Checked)
        {
            image.ImageUrl = "assets/tablet.png";
            resultLabel.Text = "You selected Tablet";
        }
        else
        {
            resultLabel.Text = "Please select your preference.";
        }
    }
}