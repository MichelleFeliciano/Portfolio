<%@ Page Title="About Me" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="MainPortfolio.AboutMe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(90deg, #32a852, #0093e9, #ff7eb3, #6a11cb);
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

        ul {
            list-style: disc;
            margin: 10px 0 10px 20px;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 10px;
            background: rgba(255, 255, 255, 0.1);
        }

        th, td {
            border: 1px solid #ddd;
            padding: 10px;
            text-align: left;
        }

        th {
            background-color: #444;
            color: #ffffff;
        }

        a {
            color: #ff6f61;
            text-decoration: none;
        }

        a:hover {
            text-decoration: underline;
        }

        .project-card {
            margin-bottom: 20px;
        }

        .image-gallery {
            display: flex;
            gap: 10px;
            justify-content: center;
            flex-wrap: wrap;
        }

        .image-gallery img {
            width: 30%;
            border-radius: 8px;
        }

        hr {
            margin: 20px 0;
            border: 1px solid #444;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="hero-section">
        <h1>About Me</h1>
        <p>
            Hi, I'm Michelle Feliciano. Welcome to my portfolio website! I am an aspiring Web Developer passionate about creating user-friendly, efficient websites that support meaningful causes and make a positive impact.
        </p>
        <p>
            Before transitioning into web design, I spent 10 years as a hairstylist. During this time, I honed my creativity, attention to detail, and client collaboration skills—qualities I now use to build visually appealing, functional websites tailored to my clients' needs.
        </p>
    </div>

    <div class="section">
        <h2>Education</h2>
        <table>
            <thead>
                <tr>
                    <th>Institution</th>
                    <th>Degree/Certification</th>
                    <th>Year</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>University of North Texas, Denton</td>
                    <td>Bachelor of Science in Business Computer Information Systems</td>
                    <td>Graduate 2025</td>
                </tr>
                <tr>
                    <td>Tarrant County College, North Richland Hills</td>
                    <td>Associate Degree</td>
                    <td>Graduated 2019</td>
                </tr>
                <tr>
                    <td>Ogle School of Hair Skin and Nails, Hurst</td>
                    <td>Cosmetology License</td>
                    <td>Graduated 2015</td>
                </tr>
            </tbody>
        </table>
    </div>

    <div class="section">
        <h2>Experience</h2>
        <table>
            <thead>
                <tr>
                    <th>Company</th>
                    <th>Position</th>
                    <th>Years</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>AT&T, Lake Worth</td>
                    <td>Sales Consultant</td>
                    <td>2024</td>
                </tr>
                <tr>
                    <td>Great Clips, Roanoke</td>
                    <td>Hair Stylist</td>
                    <td>2023-2024</td>
                </tr>
                <tr>
                    <td>SuperCuts, Roanoke</td>
                    <td>Hair Stylist</td>
                    <td>2021-2023</td>
                </tr>
                <tr>
                    <td>Freelance & Salon-Based</td>
                    <td>Hair Stylist</td>
                    <td>2015-2021</td>
                </tr>
            </tbody>
        </table>
        <p>
        My hairstyling career taught me to balance creativity with precision, communicate effectively with clients, and manage tight schedules—all of which are skills I now bring to web development projects.
        </p>
    </div>


    <div class="section">
        <h2>Skills</h2>
        <ul>
            <li>Client Communication: Understanding and implementing client visions</li>
            <li>Creativity: Strong aesthetic sense and design expertise</li>
            <li>Problem-Solving: Adapting to challenges and finding solutions</li>
            <li>Time Management: Delivering quality results on tight deadlines</li>
            <li>HTML & CSS</li>
            <li>Java</li>
            <li>SQL</li>
            <li>Microsoft Office Suite</li>
        </ul>
    </div>


    <div class="section">
        <h2>Certifications</h2>
        <p>Advanced Badge on IBM Z Xplore</p>
    </div>

    <div class="section">
        <h2>Projects</h2>
        <p>
            <strong>Business Plan — CRUD web design</strong><br>
            Created a business plan for a non-profit organization using CRUD elements. Developed a temporary example website as a proof of concept.
        </p>
    </div>

    <div class="VolunteerWork section">
        <h2>Volunteer Work</h2>

        <!-- IT Contributions -->
        <div class="project-card">
            <h3>IT Technician at Allie's Haven Animal Rescue</h3>
            <p>
                Assisted with maintaining systems and improving database workflows to enhance operational efficiency and support the care of rescued animals.
            </p>
            <a href="https://www.allieshaven.org" target="_blank" title="Visit Allie's Haven">Visit Allie's Haven Website</a>
        </div>

        <hr>

        <!-- Hairdresser for the Homeless -->
        <div class="project-card">
            <h3>Hairdresser for the Homeless</h3>
            <p>
                Volunteered with Cloud Covered Streets to provide free haircuts for individuals experiencing homelessness, fostering dignity and self-confidence.
            </p>

            <div class="image-gallery">
                <img src="Images/cut1.jpeg" alt="Haircut photo 1" style="width: 50%; border-radius: 8px;">
                <img src="Images/cut2.jpeg" alt="Haircut photo 2" style="width: 30%; border-radius: 8px;">
                <video src="Images/Video1.mp4" controls style="height: 50%; width: 60%; max-width: 400px; border-radius: 10px;">
                    Your browser does not support the video tag.
                </video>
            </div>

        </div>
    </div>
</asp:Content>
