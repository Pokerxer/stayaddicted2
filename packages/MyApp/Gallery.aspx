﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="MyApp.Gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css" />
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <style>
        .fakeimg {
            height: 200px;
            background: #aaa;
        }
    </style>
    <title>$T@Y@DDICTED2</title>
    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/half-slider.css" rel="stylesheet">
</head>
<body>

    <!-- Navigation -->
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
        <div class="container">
            <a class="navbar-brand"
               href="http://stayaddicted2.blogspot.com/"><strong><em>$T@Y@DDICTED2</em></strong></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="index.html">
                            <span class="glyphicon glyphicon-home">Home</span>
                        </a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="About.aspx">
                            <span class="glyphicon glyphicon-king">About</span>
                        </a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="Movies.aspx">
                            <span class="glyphicon glyphicon-film">Movies</span>
                        </a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="Pictures.aspx">
                            <span class="glyphicon glyphicon-picture">Pictures</span>
                        </a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="Music.aspx">
                            <span class="glyphicon glyphicon-music">Music</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <header>
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <!-- Slide One - Set the background image for this slide in the line below -->
                <div class="carousel-item active" style="background-image: url('Images/8629-hyper-sport-hd-wallpaper_28222.jpeg')">
                    <div class="carousel-caption d-none d-md-block">
                        <h3>Mclaren p2</h3>
                        <p>McLaren Automotive. McLaren Automotive (formerly known as McLaren Cars) is a British automotive manufacturer based at the McLaren Technology Centre in Woking, Surrey.</p>
                    </div>
                </div>
                <!-- Slide Two - Set the background image for this slide in the line below -->
                <div class="carousel-item" style="background-image: url('Images/aabe146a0e7f86ddeb61e3e6023eb5f8.jpg')">
                    <div class="carousel-caption d-none d-md-block">
                        <h3>Ferrari F1</h3>
                        <p>Ferrari F1 is an Italian luxury sports car manufacturer based in Maranello. Founded by Enzo Ferrari in 1939 out of Alfa Romeo's race division as Auto Avio Costruzioni, the company built its first car in 1940.</p>
                    </div>
                </div>
                <!-- Slide Three - Set the background image for this slide in the line below -->
                <div class="carousel-item" style="background-image: url('Images/Ferrari-599-yellow-supercar_1920x1080.jpg')">
                    <div class="carousel-caption d-none d-md-block">
                        <h3>Ferrari S1</h3>
                        <p>Ferrari F1 is an Italian luxury sports car manufacturer based in Maranello. Founded by Enzo Ferrari in 1939 out of Alfa Romeo's race division as Auto Avio Costruzioni, the company built its first car in 1940.</p>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </header>
    <!-- Footer -->
    <footer class="py-5 bg-dark">
        <div class="container">
            <p class="m-0 text-center text-white">Copyright &copy; $T@Y@DDICTED2.COM 2018</p>
        </div>
        <!-- /.container -->
    </footer>
    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <nav class="navbar navbar-inverse container-fluid navbar-fixed-bottom">
    </nav>
</body>
</html>
