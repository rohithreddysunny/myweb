<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Prasanna's Web Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
            color: #333;
        }
        header {
            background-color: #4CAF50;
            color: white;
            text-align: center;
            padding: 1em 0;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #333;
        }
        nav a {
            color: white;
            padding: 1em;
            text-decoration: none;
            text-transform: uppercase;
        }
        nav a:hover {
            background-color: #575757;
        }
        section {
            padding: 2em;
        }
        .about, .portfolio, .contact {
            background-color: white;
            margin: 1em auto;
            padding: 2em;
            border-radius: 8px;
            max-width: 800px;
        }
        footer {
            text-align: center;
            padding: 1em 0;
            background-color: #333;
            color: white;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Prasanna's Training Acadamy</h1>
    </header>
    <nav>
        <a href="#about">About</a>
        <a href="#portfolio">Portfolio</a>
        <a href="#contact">Contact</a>
    </nav>
    <section id="about" class="about">
        <h2>About Prasanna</h2>
        <p>Hello! I am Prasanna, a passionate AWS DevOps engineer. I love creating beautiful and functional web applications. With a strong background in both front-end and back-end development, I strive to deliver the best user experiences through my projects.</p>
    </section>
    <section id="portfolio" class="portfolio">
        <h2>Portfolio</h2>
        <p>Here are some of my recent works:</p>
        <h3>Project 1: Cloud-Based E-commerce Platform</h3>
        <p>Developed a scalable e-commerce platform using AWS services such as EC2, S3, and RDS. Implemented CI/CD pipelines for seamless deployment and integrated advanced security features to ensure data protection.</p>
        <h3>Project 2: Real-Time Data Analytics Dashboard</h3>
        <p>Created a real-time data analytics dashboard using AWS Kinesis and Redshift. The project involved data ingestion from multiple sources, processing, and visualization with a user-friendly interface, enabling users to gain insights from live data.</p>
    </section>
    <section id="contact" class="contact">
        <h2>Contact Prasanna</h2>
        <p>If you'd like to get in touch, please feel free to reach out via email or follow me on social media.</p>
        <p>Email: <a href="mailto:prasannacloud06@gmail.com">prasannacloud06@gmail.com</a></p>
    </section>
    <footer>
        <p>&copy; 2024 Prasanna. All rights reserved.</p>
    </footer>
</body>
</html>
