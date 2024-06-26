<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pavan's AWS Training</title>
    <style>
        /* Reset default margin and padding */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        /* Body and general layout */
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            line-height: 1.6;
        }
        
        /* Header */
        header {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 15px 0;
            position: relative;
            overflow: hidden;
        }
        header h1 {
            margin: 0;
            font-size: 36px;
            font-weight: bold;
            text-transform: uppercase;
            letter-spacing: 2px;
            position: relative;
            z-index: 2;
        }
        header::after {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: #111;
            opacity: 0.5;
            z-index: 1;
        }
        
        /* Navigation */
        nav {
            background-color: rgba(0, 0, 0, 0.8);
            text-align: center;
            padding: 10px 0;
            position: relative;
            z-index: 2;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            padding: 10px 15px;
            display: inline-block;
            transition: background-color 0.3s ease;
        }
        nav a:hover {
            background-color: #555;
        }
        
        /* Main content container */
        .container {
            width: 80%;
            margin: 20px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 20px rgba(0,0,0,0.2);
            animation: fadeIn 1s ease;
        }
        
        /* Sections */
        section {
            background-color: #f9f9f9;
            padding: 20px;
            margin-bottom: 20px;
            border-radius: 8px;
            transition: transform 0.3s ease;
        }
        section:hover {
            transform: scale(1.02);
        }
        section h2 {
            margin-bottom: 10px;
            font-size: 24px;
            color: #333;
            text-transform: uppercase;
            letter-spacing: 1px;
        }
        section p {
            font-size: 16px;
            line-height: 1.8;
            color: #666;
        }
        section ul {
            list-style-type: none;
            padding: 0;
        }
        section li {
            margin-bottom: 8px;
            color: #555;
        }
        
        /* Footer */
        footer {
            text-align: center;
            padding: 10px 0;
            background-color: #333;
            color: #fff;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
        
        /* Keyframes for animations */
        @keyframes fadeIn {
            0% { opacity: 0; transform: translateY(-20px); }
            100% { opacity: 1; transform: translateY(0); }
        }
    </style>
</head>
<body>
    <header>
        <h1>AWS Training by Pavan</h1>
    </header>
    <nav>
        <a href="#home">Home</a>
        <a href="#about">About</a>
        <a href="#courses">Courses</a>
        <a href="#appointments">Appointments</a>
        <a href="#contact">Contact</a>
    </nav>
    <div class="container">
        <section id="home">
            <h2>Home</h2>
            <p>Welcome to Pavan's Training academy!</p>
        </section>
        <section id="about">
            <h2>About</h2>
            <p>Pavan's AWS DevOps training equips professionals with essential skills in cloud automation, CI/CD pipelines, and infrastructure management using AWS services. Perfect for beginners and experienced practitioners alike, this hands-on course prepares you for real-world DevOps challenges and AWS certifications.</p>
        </section>
        <section id="courses">
            <h2>Courses</h2>
            <ul>
                <li>AWS Basics</li>
                <li>Advanced DevOps Techniques</li>
                <li>Linux Server Management</li>
            </ul>
            <p>Check our <a href="#appointments">appointment schedule</a> for course timings.</p>
        </section>
        <section id="appointments">
            <h2>Appointments</h2>
            <p>To schedule an appointment or inquire about course timings, please contact us via email or phone.</p>
            <p>Email: pavan.aningi1998@gmail.com</p>
            <p>Mobile: 9505950521</p>
        </section>
        <section id="contact">
            <h2>Contact</h2>
            <p>Email: pavan.aningi1998@gmail.com</p>
            <p>Mobile: 9505950521</p>
            <p>LinkedIn: <a href="https://www.linkedin.com/in/pavan-kalyan-aningi-60590b299/" target="_blank">Pavan Kalyan Aningi</a></p>
        </section>
    </div>
    <footer>
        <p>&copy; 2024 Pavan. All rights reserved.</p>
    </footer>
</body>
</html>
