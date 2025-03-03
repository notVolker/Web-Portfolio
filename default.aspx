﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="default.aspx.vb" Inherits="MyPortfolio_Gade_Vincent._default" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Portfolio</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
    <style>
        .hero-section {
            background: url('42b4229a9ec3145edaa895b2415dd720.gif') no-repeat center center/cover;
            color: white;
            padding: 100px 0;
        }
        .hero-box {
            background: rgba(0, 0, 0, 0.7);
            padding: 20px;
            border-radius: 10px;
            display: inline-block;
            margin-left:50px;
        }
        .carousel img {
            width: 1px; 
            height: 500px; 
            object-fit:contain;
            margin: auto;
            border-radius:20px;
        }
        .carousel-control-prev-icon,
        .carousel-control-next-icon {
             background-color: black;
             border-radius: 50%;
             width: 40px;
             height: 40px;
        }
        .section-box {
            background: rgba(240, 240, 240, 0.9);
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .gif-background {
            position: fixed; /* Ensure it covers the viewport */
            top: 0;
            left: 0;
            width: 100%;
            height: 100vh; /* Ensure it fills the screen */
            background: url('a7d15737369a278e4ae20a8f48361032.gif') no-repeat center center/cover;
            z-index: -1;
        }
         </style>

</head>
<body>
    <!-- Navigation Bar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#">My Portfolio</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item"><a class="nav-link" href="#about">About Me</a></li>
                <li class="nav-item"><a class="nav-link" href="#hobbies">Hobbies</a></li>
                <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
            </ul>
        </div>
    </nav>

    <!-- Hero Section -->
    <header class="hero-section text-center d-flex align-items-center justify-content-center">
        <div class="container d-flex align-items-center">
            <div class="text-left mr-4 hero-box">
                <h1>Welcome to My Portfolio</h1>
                <p>Aspiring Developer | Tech Enthusiast | Innovator</p>
            </div>
            <img src="photo_6266969970994954142_y.jpg" alt="My Photo" class="img-fluid" style="width: 250px; height: 320px; border-radius:20px; margin-left:70px; ">
        </div>
    </header>

    <div class="gif-background"></div>

    <!-- About Me Section -->
    <section id="about" class="container text-center my-5 section-box">
        <h2>About Me</h2>
        <p>Hello! My name is Jan Vincent Gade, I am 20 years old. I'm a passionate developer with a keen interest in web technologies and software development. Currently, I am taking Bachelors of Science in Computer Science. I am a big believer of the motto "You only live once, make it count", that's why I always live to the fullest and make sure that I don't regret anything.
 </p>
    </section>

    <!-- Hobbies Section -->
    <section id="hobbies" class="container text-center my-5 section-box">
        <h2>Hobbies</h2>
        <p>I enjoy gaming, billiards, riding motorcyle and exploring new tech trends. I have a deep passion for gaming, where I immerse myself in strategic and open-world adventures. Billiards is another hobby I enjoy, as it sharpens my focus and precision. Riding my motorcycle gives me a sense of freedom and adventure, allowing me to explore new places. Additionally, I love staying up-to-date with the latest technological advancements, constantly learning and experimenting with new trends in the tech world.</p>
        <div id="hobbiesCarousel" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="photo_6271529997902660489_y.jpg" class="d-block w-100" alt="Hobby 1"/>
                </div>
                <div class="carousel-item">
                    <img src="photo_6271529997902660487_y.jpg" class="d-block w-100" alt="Hobby 2"/>
                </div>
                <div class="carousel-item">
                    <img src="photo_6271529997902660500_y.jpg" class="d-block w-100" alt="Hobby 3"/>
                </div>
            </div>
            <a class="carousel-control-prev" href="#hobbiesCarousel" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#hobbiesCarousel" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="container text-center my-5 section-box">
        <h2>Contact Me</h2>
        <p>Email: topherlexus@gmail.com</p>
        <p>Facebook: @prettymfvince</p>
        <p>Contact Number: 09082728593</p>
    </section>

    <!-- Footer -->
    <footer class="bg-dark text-white text-center py-3">
        <p>&copy; 2024 My Portfolio. All rights reserved.</p>
    </footer>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

