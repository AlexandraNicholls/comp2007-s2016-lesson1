﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EnterpriseLesson1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void submitButton_Click(object sender, EventArgs e)
        {
            fullNameTextBox.Text = firstNameTextBox.Text.ToString() + " " + lastNameTextBox.Text.ToString();
        }
    }
}