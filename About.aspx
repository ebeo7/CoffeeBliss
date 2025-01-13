<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="MyPortfolio.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">



        <style>
             body {
      background-color: #eceff1;
      background-image: url(https://i.pinimg.com/736x/96/ef/d2/96efd283bd2ba3a86eec2a9bd5c9c610.jpg);
      background-size: 300px 300px; 
      background-position: center;
      background-attachment: fixed;
              }
            .about-section {
                padding: 20px;
            }

            .about-section div {
                background-color: rgba(255, 255, 255, 0.8); /* Semi-transparent background for better readability */
                border: 3px solid #ccc;
                border-radius: 8px;
                padding: 15px;
                max-width: 800px;
                margin: 20px auto;
                box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            }

            .about-section p {
                text-align: center;
                color: #000000;
                font-weight: bold;
                font-size: 1em;
                font-family: 'Arial';
            }
        </style>


        <section class="about-section" id="about">
            <br />
            <br />
            <div>
                <p>
                    At Coffee Bliss, we believe in creating memorable experiences over a perfect cup of coffee. </p>
                 <p>  Established in 2010, our mission has always been to provide a warm and welcoming space for coffee lovers 
                    and food enthusiasts alike. </p>
                   <p>  We source the finest beans and ingredients to craft beverages, snacks, and desserts 
                 <p>   that bring joy and comfort. Whether you're here for a morning pick-me-up, a quick bite, or a sweet indulgence, </p>
                    <p>  Coffee Bliss is your home away from home. Our vision is to be a part of your daily routine, special moments, 
                    and everything in between. Thank you for making us a part of your story.
                </p>
            </div>

        </section>
    </main>
</asp:Content>
