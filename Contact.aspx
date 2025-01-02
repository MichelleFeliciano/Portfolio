<%@ Page Title="Contact" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MainPortfolio.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            background: linear-gradient(90deg, #833ab4, #fd1d1d, #fcb045);
            color: #ffffff;
        }

        .contact-section {
            text-align: center;
            padding: 40px 20px;
            background-color: rgba(0, 0, 0, 0.7);
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1); /* Subtle shadow for depth */
            margin: 20px auto;
            max-width: 800px;
        }

        .contact-section h1 {
            color: #ffffff;
            font-size: 2.5rem;
            margin-bottom: 20px;
        }

        .contact-details {
            margin-bottom: 40px;
        }

        .contact-details p {
            margin: 10px 0;
            font-size: 1.2rem;
        }

        .contact-details a {
            color: #ff6f61; /* Coral for links */
            text-decoration: none;
            font-weight: bold;
        }

        .contact-details a:hover {
            text-decoration: underline;
        }

        .social-links {
            display: flex;
            justify-content: center;
            gap: 20px;
        }

        .social-links a {
            display: inline-block;
            padding: 15px;
            text-decoration: none;
            color: white;
            background: #3d5a80; /* Navy blue for buttons */
            border-radius: 50%;
            width: 60px;
            height: 60px;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 1.5rem;
            transition: background 0.3s ease;
        }

        .social-links a:hover {
            background: #ff6f61; /* Coral on hover */
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="contact-section">
        <h1>Contact Me</h1>
        <div class="contact-details">
            <p>Email: <a href="mailto:michelle.feliciano502@gmail.com">michelle.feliciano502@gmail.com</a></p>
        </div>
        <h2>Connect With Me</h2>
        <div class="social-links">
            <a href="https://www.linkedin.com/in/michelle-feliciano2024/" target="_blank" title="LinkedIn">
                <i class="fab fa-linkedin"></i>
            </a>
            <a href="https://github.com/MichelleFeliciano" target="_blank" title="GitHub">
                <i class="fab fa-github"></i>
            </a>
            <a href="https://twitter.com/your-profile" target="_blank" title="Twitter">
                <i class="fab fa-twitter"></i>
            </a>
            <a href="https://your-portfolio-site.com" target="_blank" title="Portfolio">
                <i class="fas fa-globe"></i>
            </a>
        </div>
    </div>
</asp:Content>

