<%@ Page Title="Projects" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="MainPortfolio.Projects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(90deg, #32a852, #0093e9, #6a11cb);
            color: #ffffff;
            line-height: 1.6;
        }

        .hero-section {
            text-align: center;
            padding: 100px 20px;
            background: rgba(0, 0, 0, 0.7);
        }

        .hero-section h1 {
            font-size: 3rem;
            margin-bottom: 20px;
        }

        .hero-section p {
            font-size: 1.2rem;
            margin-bottom: 40px;
        }

        .section {
            margin: 40px auto;
            padding: 20px;
            background: rgba(0, 0, 0, 0.7);
            border-radius: 10px;
            max-width: 800px;
        }

        .section h2 {
            font-size: 2rem;
            margin-bottom: 15px;
            border-bottom: 2px solid #444;
            padding-bottom: 5px;
        }

        .section p, .section ul, .section table {
            color: #ffffff;
        }

        .project-card {
            margin-bottom: 20px;
            background-color: rgba(255, 255, 255, 0.1);
            border-radius: 10px;
            padding: 15px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        .project-card img {
            width: 100%;
            border-radius: 5px;
            margin-bottom: 10px;
        }

        .project-card h2 {
            font-size: 1.8rem;
            color: #ffb703;
        }

        .project-card p {
            font-size: 1rem;
            color: #e0e0e0;
        }

        .project-card a {
            display: inline-block;
            margin-top: 10px;
            background-color: #ff6f61;
            color: #ffffff;
            text-decoration: none;
            padding: 10px 15px;
            border-radius: 5px;
            font-weight: bold;
            transition: background 0.3s ease;
        }

        .project-card a:hover {
            background-color: #fb8500;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Hero Section -->
    <div class="hero-section">
        <h1>Projects</h1>
        <p>A showcase of my featured projects, other accomplishments, and volunteer contributions.</p>
    </div>

    <div class="section">
        <!-- Featured Project -->
        <h2>Featured Project</h2>
        <div class="project-card">
            <img src="images/crud-project.jpg" alt="CRUD Web Design Project">
            <h2>CRUD Web Design for Non-Profit</h2>
            <p>
                This project involved creating a web-based CRUD application to manage the non-profit’s data efficiently. The application allows for adding, updating, and deleting records with an intuitive interface.
            </p>
            <p><strong>Technologies Used:</strong> ASP.NET, C#, SQL Server, Bootstrap</p>
            <a href="https://crudprojectdemo.com" target="_blank">View Live Demo</a>
        </div>
    </div>

    <div class="section">
        <!-- Other Projects -->
        <h2>Other Projects</h2>
        <div class="project-card">
            <img src="images/example-website.jpg" alt="Example Website">
            <h2>Example Website for Proof of Concept</h2>
            <p>
                Created a temporary website to showcase a concept for a client, including custom graphics and responsive design.
            </p>
        </div>
        <div class="project-card">
            <img src="images/portfolio-project.jpg" alt="Portfolio Project">
            <h2>Portfolio Project</h2>
            <p>
                Designed a portfolio website to highlight professional achievements and projects, optimized for performance and accessibility.
            </p>
        </div>
    </div>

    <div class="section">
        <!-- Volunteer Contributions -->
        <h2>Volunteer Contributions</h2>
        <div class="project-card">
            <h2>IT Contributions at Allie’s Haven</h2>
            <p>
                Assisted with improving database systems and streamlining workflows to support operational efficiency. Contributed to upgrading software and resolving technical challenges.
            </p>
            <a href="https://www.allieshaven.org" target="_blank" title="Visit Allie's Haven">Visit Allie's Haven Website</a>
        </div>
    </div>
</asp:Content>
