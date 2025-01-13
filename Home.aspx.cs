using System;

namespace MyPortfolio
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Show the menu and welcome section by default
            ShowMenu();
            ShowWelcomeSection();
        }

        // Show the menu panel
        private void ShowMenu()
        {
            MenuPanel.Visible = true;
        }

        // Show the welcome section
        private void ShowWelcomeSection()
        {
            welcomeSection.Visible = true; // Make the welcome section visible
        }
    }
}
