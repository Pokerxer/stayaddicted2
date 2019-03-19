<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="welcome.aspx.cs" Inherits="MyApp.welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>$T@Y@DDICTED2</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
        .fakeimg {
            height: 200px;
            background: #aaa;
        }
    </style>
</head>
<body>
    <div class="jumbotron text-center" style="margin-bottom: 0">
        <h1>Welcome</h1>
        <p>Check for the latest updates!</p>
    </div>
    <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner" role="listbox">
    <div class="carousel-item active">
      <div class="img"><img class="d-block img-fluid" src="Images/9cb64716c7d12f5ccf6c372f6addadbd.jpg" alt="First slide"></div>
    </div>
  </div>
</div>
    <nav class="navbar navbar-inverse container-fluid navbar-fixed-top">
        <div>
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed"
                    data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
                    aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand"
                    href="http://stayaddicted2.blogspot.com/">$T@Y@DDICTED2</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="welcome.aspx">
                        <span class="glyphicon glyphicon-home"></span>
                        Home</a></li>
                    <li><a href="About.aspx">
                        <span class="glyphicon glyphicon-king"></span>
                        About</a></li>
                    <li><a href="Movies.aspx">
                        <span class="glyphicon glyphicon-film"></span>
                        Movies</a></li>
                    <li><a href="Pictures.aspx">
                        <span class="glyphicon glyphicon-picture"></span>
                        Pictures</a></li>
                    <li><a href="Music.aspx">
                        <span class="glyphicon glyphicon-music"></span>
                        Music</a></li>
                </ul>
                <form class="navbar-form navbar-left" role="search">
                    <div class="form-group-sm">
                        <div class="input-group">
                            <input type="text"
                                class="form-control" placeholder="Search" />
                            <span class="input-group-btn">
                                <button class="btn btn-success btn-sm">Go!</button>
                            </span>
                        </div>
                    </div>
                </form>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="login.aspx"><span class="glyphicon 
                    glyphicon-log-in"></span>Logout</a></li>
                    <li><a href="Register.aspx"><span class="glyphicon 
                    glyphicon-user"></span>Register</a></li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
    <div class="jumbotron text-center" style="margin-bottom: 0">
        <p>©2019St@y@ddicted2.com</p>
    </div>
</body>
</html>
