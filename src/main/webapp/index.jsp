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
        .portfolio img {
            max-width: 100%;
            height: auto;
            border-radius: 8px;
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
        <h1>Welcome to Prasanna's Web Page</h1>
    </header>
    <nav>
        <a href="#about">About</a>
        <a href="#portfolio">Portfolio</a>
        <a href="#contact">Contact</a>
    </nav>
    <section id="about" class="about">
        <h2>About Prasanna</h2>
        <p>Hello! I am Prasanna, a passionate developer and designer. I love creating beautiful and functional web applications. With a strong background in both front-end and back-end development, I strive to deliver the best user experiences through my projects.</p>
    </section>
    <section id="portfolio" class="portfolio">
        <h2>Portfolio</h2>
        <p>Here are some of my recent works:</p>
        <img src="portfolio1.jpg" alt="Project 1">
        <img src="portfolio2.jpg" alt="Project 2"
