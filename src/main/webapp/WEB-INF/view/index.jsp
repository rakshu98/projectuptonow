<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib
    prefix="c"
    uri="http://java.sun.com/jsp/jstl/core" 
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>SHOPPING ZONE</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style>   
</head>    
<body>


<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">SHOPPING ZONE</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Categories <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Mobile Phones</a></li>
          <li><a href="#">Television</a></li>
          <li><a href="#">Laptops</a></li>
        </ul>
      </li>
      <li><a href="/Frontend/about">About us</a></li>
	 <li><a href="/Frontend/contact">Contact us</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="/Frontend/register"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="/Frontend/login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
<form class="navbar-form navbar-left" action="/action_page.php">
     </form>
  </div>
</nav>
  
<div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="C:\Users\Public\Pictures\Sample Pictures\caro1.jpg" alt="shop" width="250 pixel" height="250 pixel">
      </div>

      <div class="item">
        <img src="C:\Users\Public\Pictures\Sample Pictures\caro2.jpg" alt="shop" width="250 pixel" height="200 pixel">
      </div>
    
      <div class="item">
        <img src="C:\Users\Public\Pictures\Sample Pictures\caro6.jpg" alt="shop" width="250 pixel" height="200 pixel">
      </div>

      <div class="item">
        <img src="C:\Users\Public\Pictures\Sample Pictures\caro7.jpg" alt="shop" width="250 pixel" height="200 pixel">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<center><h3>The best shopping experience.</h3> 
<p>Shop everything everywhere from all over the world.</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-rounded" src="C:\Users\Public\Pictures\Sample Pictures\mobile.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>Mobile phones</h2>
          <p>The way to connect distance with technology</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->

        <div class="col-lg-4">
          <img class="img-rounded" src="C:\Users\Public\Pictures\Sample Pictures\lap.jpg" alt="Generic placeholder image" width="140" 

height="140">
          <h2>Laptops</h2>
          <p>Mini computer which handles the technology in arms</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->

<div class="col-lg-4">
          <img class="img-circle" src="C:\Users\Public\Pictures\Sample Pictures\cam2.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>Camera</h2>
          <p>A Virtual world of live pictures and a save button for memories </p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->

<div class="col-lg-4">
          <img class="img-circle" src="C:\Users\Public\Pictures\Sample Pictures\watch.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>Watches</h2>
          <p>It's time to rule the world </p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->

        <div class="col-lg-4">
          <img class="img-rounded" src="E:\\proworkspace\\Frontend\\src\\main\\webapp\\WEB-INF\\resources\\img\\tv.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>Television</h2>
          <p>The mini word at your sight</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


     

<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
