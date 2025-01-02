<%@ Page Title="Home" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MainPortfolio.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(90deg, #d53369, #daae51);
            color: #ffffff;
        }

        .hero-section {
            text-align: center;
            padding: 100px 20px;
            background: rgba(0, 0, 0, 0.7);
        }

        .hero-section h1 {
            font-size: 3rem;
            margin-bottom: 20px;
            color: #ffffff;
        }

        .hero-section p {
            font-size: 1.2rem;
            margin-bottom: 40px;
        }

        .nav-links {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin-top: 20px;
        }

        .nav-links a {
            text-decoration: none;
            color: #ffffff;
            padding: 10px 20px;
            border: 2px solid #ffffff;
            border-radius: 25px;
            font-size: 1rem;
            transition: background 0.3s, color 0.3s;
        }

        .nav-links a:hover {
            background: #ffffff;
            color: #d53369;
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

        .personal-info {
            margin-top: 50px;
            text-align: center;
            background: rgba(0, 0, 0, 0.7);
        }

        .personal-info p {
            font-size: 1rem;
            line-height: 1.5;
        }

        footer {
            text-align: center;
            padding: 10px;
            background: rgba(0, 0, 0, 0.7);
            color: #ffffff;
            margin-top: 50px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="hero-section">
        <h1>Welcome to My Portfolio</h1>
        <p>
            I'm Michelle Feliciano, a passionate Web Developer with a creative background in hairstyling. I specialize in crafting user-friendly, visually appealing websites that bring ideas to life.
        </p>
        <p>
            Based in Haslet, TX, I combine a decade of client-focused experience with a solid foundation in web technologies to create tailored solutions that meet diverse needs.
        </p>        
    </div>

    <div class="section">
        <h2>Why Choose Me?</h2>
        <p>
            My journey from hairstyling to web development has equipped me with unique skills and perspectives. Here’s what sets me apart:
        </p>
        <ul>
            <li><strong>Client-Centered Approach:</strong> Years of experience understanding and delivering on client visions.</li>
            <li><strong>Creativity Meets Functionality:</strong> A strong eye for design combined with technical expertise.</li>
            <li><strong>Problem-Solving Mindset:</strong> I thrive on turning challenges into opportunities.</li>
            <li><strong>Continuous Learner:</strong> Always up-to-date with the latest web design trends and technologies.</li>
        </ul>
    </div>

    <div class="section">
        <h2>My Process</h2>
        <p>
            Every project is unique, but I follow a proven process to ensure success:
        </p>
        <ol>
            <li><strong>Discovery:</strong> Understanding your goals, audience, and vision.</li>
            <li><strong>Design:</strong> Crafting a visually stunning and user-friendly layout.</li>
            <li><strong>Development:</strong> Building a functional and responsive website.</li>
            <li><strong>Launch & Support:</strong> Delivering a polished product and ongoing assistance.</li>
        </ol>
    </div>

    <div class="section">
        <h2>Technologies I Use</h2>
        <p>
            My toolkit includes a mix of foundational and advanced technologies:
        </p>
        <ul>
            <li>HTML5, CSS3, JavaScript</li>
            <li>ASP.NET, C#, SQL</li>
            <li>Backend Development with Supabase</li>
            <li>Version control with Git/GitHub</li>
            <li>Figma for UI/UX prototyping</li>
        </ul>
    </div>

    <div class="section">
        <h2>Fun Facts About Me</h2>
        <ul>
            <li>I’ve built creative solutions for clients both as a hairstylist and a web developer.</li>
            <li>I’m a volunteer IT technician for an animal rescue and provide haircuts for the homeless.</li>
            <li>When I’m not coding, I love designing houses in Sims 4 and exploring fantasy novels.</li>
        </ul>
    </div>

    <div class="section">
        <h2>Testimonials</h2>
        <p>
            Here’s what people say about working with me:
        </p>
        <blockquote>
            "Michelle has an incredible ability to listen to what you want and deliver results that exceed expectations. Her attention to detail and creativity are unmatched!"
            <br>— Austin Ebinger
        </blockquote>
        <blockquote>
            "Michelle Kicks butt! I keep my head shaved, and Michelle does a great job with the razor. Nice and smooth, and never cuts me!"
            <br>— Gary Bush
        </blockquote>
        <blockquote>
            "Five stars!! Michelle gives the best customer service and even better haircuts"
            <br>- Rick Bowman
        </blockquote>
        <blockquote>
            "I absolutely loved my experience at knockouts. Michelle, my stylist helped me so much. I was so ready for a change of hairstyle and she gave me the best look. I absolutely love it, i'll be back Michelle!"
            <br>- Alanis Perez
        </blockquote>
        <blockquote>
            "Her combination of technical skills and a people-first mindset make her a joy to work with. Highly recommended!"
            <br>— Web Development Mentor
        </blockquote>
    </div>

    <div class="section">
        <h2>Ready to Collaborate?</h2>
        <p>
            Let’s create something amazing together. Whether you need a website for your business, a personal portfolio, or a custom project, I’m here to help.
        </p>
        <a href="Contact.aspx" class="btn">Contact Me</a>
    </div>

</asp:Content>
