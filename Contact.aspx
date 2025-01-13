<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MyPortfolio.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
       body {
    background-color: #eceff1;
    background-image: url(https://i.pinimg.com/736x/96/ef/d2/96efd283bd2ba3a86eec2a9bd5c9c610.jpg);
    background-size: 300px 300px;
    background-position: center;
    background-attachment: fixed;
}

.menu-section {
    max-width: 600px;  /* Adjusted to make the box smaller */
    margin: 20px auto;
    padding: 15px;  /* Reduced padding */
    border-radius: 8px;
    background-color: rgba(255, 255, 255, 0.9);
    box-shadow: 0 4px 8px gray;
}

main {
    padding: 15px;  /* Reduced padding */
    border: 2px solid #ccc;
    border-radius: 8px;
    max-width: 600px;  /* Adjusted max-width */
    margin: 0 auto;
    background-color: #f9f9f9;
    box-shadow: 0 8px 16px gray;
}

.container {
    margin-top: 20px;
    text-align: center;
    border: 1px solid #ccc;
    padding: 10px;  /* Reduced padding */
    border-radius: 8px;
    box-shadow: 0 6px 12px gray;
}

    </style>

    <main aria-labelledby="title">
        <br />
        <br />
        <p style="text-align: center; color: #8B4513; font-weight: bold; font-size: 2.5em; font-family: 'Brush Script MT', cursive;">
            We’d love to hear from you! Feel free to reach out through the details below.
        </p>

        <!-- Office Address -->
        <div class="container">
            <h2 style="color: #3e2723;">Our Coffee Shop</h2>
            <address style="font-style: normal; line-height: 1.6;">
                <strong>Address:</strong><br />
                666 Winonna Street, Bogo City, Cebu<br />
                Redmond, WA 98052-6399<br />
                <strong>Phone:</strong> <a href="tel:+14255550100" style="text-decoration: none; color: #0078d7;">0992-495-0100</a>
            </address>
        </div>

        <!-- Email Contacts -->
        <div class="container">
            <h2 style="color: #3e2723;">Email Us</h2>
            <address style="font-style: normal; line-height: 1.6;">
                <strong>Email:</strong> <a href="mailto:shop@coffeebliss.com" style="text-decoration: none; color: #0078d7;">shop@coffeebliss.com</a>
                <br />
                <strong>Phone:</strong> <a href="tel:+14255550100" style="text-decoration: none; color: #0078d7;">0992-495-0100</a>
            </address>
        </div>
    </main>
</asp:Content>
