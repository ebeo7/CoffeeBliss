<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MyPortfolio.Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<main>
    <style>
        body {
            background-color: #eceff1;
            background-image: url(https://i.pinimg.com/736x/96/ef/d2/96efd283bd2ba3a86eec2a9bd5c9c610.jpg);
            background-size: 300px 300px;
            background-position: center;
            background-attachment: fixed;
        }

        .logo {
            width: 50px;
            height: 50px;
            border-radius: 50%;
            object-fit: cover;
            border: 2px solid #795548;
            margin-right: 15px;
        }

        .content-box {
            border: 2px solid #ccc;
            border-radius: 8px;
            padding: 30px 40px;
            margin: 20px auto;
            max-width: 900px;
            background-color: #f9f9f9;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.15);
        }

        .content-box h1 {
            color: #3e2723;
            font-family: 'Georgia', serif;
            text-align: left;
            margin: 0;
            display: flex;
            align-items: center;
        }

        .content-box hr {
            border: none;
            border-top: 3px solid #795548;
            width: 100%;
            margin: 15px 0;
        }

        .content-box p {
            font-size: 22px;
            margin-top: 10px;
        }

        .btn {
            margin-top: 15px;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            background-color: #795548;
            color: white;
            font-size: 16px;
            cursor: pointer;
            display: inline-block;
        }

        .btn:hover {
            background-color: #5d4037;
        }

        .menu {
            margin: 20px auto;
            max-width: 400px;
            text-align: center;
        }

        .menu ul {
            list-style: none;
            padding: 0;
        }

        .menu ul li {
            margin: 10px 0;
            font-size: 20px;
        }

        .menu ul li a {
            text-decoration: none;
            color: #3e2723;
        }

        .menu-box {
            border: 2px solid #795548;
            border-radius: 10px;
            padding: 20px;
            margin: 20px auto;
            max-width: 300px;
            background-color: #ffffff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .menu-box h3 {
            color: #3e2723;
            margin-bottom: 10px;
            font-family: 'Georgia', serif;
        }

        .menu-box p {
            font-size: 18px;
            color: #5d4037;
            margin: 5px 0;
        }

        .logout-msg {
            color: #d32f2f;
            font-size: 18px;
            font-weight: bold;
            text-align: center;
            margin-top: 20px;
        }

        .logout-btn {
            position: absolute;
            top: 10px;
            right: 10px;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            background-color: #d32f2f;
            color: white;
            font-size: 16px;
            cursor: pointer;
            display: inline-block;
        }

        .logout-btn:hover {
            background-color: #c62828;
        }
    </style>

    <!-- Welcome Section -->
    <asp:Panel ID="welcomeSection" runat="server" CssClass="content-box" Visible="true">
        <h1 id="aspnetTitle">
            <img src="IMAGES/logo2.jpg" class="logo" alt="Coffee Bliss Logo" />
            Welcome to Coffee Bliss
        </h1>
        <hr />
        <p class="lead">Your cozy spot for delightful beverages, snacks, and desserts. Relax, sip, and savor the bliss!</p>
    </asp:Panel>

    <!-- Menu Section -->
    <asp:Panel ID="MenuPanel" runat="server" CssClass="menu">
        <div class="menu-box">
            <h3>Today's Special</h3>
            <p>Enjoy a 10% discount on our freshly brewed Classic Coffee!</p>
            <p><strong>Offer valid until 8 PM</strong></p>
        </div>
    </asp:Panel>
</main>
</asp:Content>
