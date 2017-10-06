<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <html lang="en">
  <head>
      
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
      
      <c:import url="head-meta.jsp"/>
      <link rel="stylesheet" href="css/bootstrap.css" />
        <title>Home Page</title>
     
 
  </head>
  <body ng-app="myApp">

<div class="container-fluid top_bar" id="homeID">
<div class="container"> 
<div class="row">
<div class="col-sm-3">
 <a href="https://www.facebook.com/Desire-Car-422417681493621/" class= "social_icon"> <i class="fa fa-facebook" style ="color:#fff; size:17px; font-size:17px"></i></a>
 <a href="https://www.twitter.com" class= "social_icon"> <i class="fa fa-twitter" style ="color:#fff; size:17px; font-size:17px"></i></a>
 <a href="https://www.youtube.com" class= "social_icon"> <i class="fa fa-youtube-play" style ="color:#fff; size:17px; font-size:17px"></i></a>
 <a href="https://www.gmail.com" class= "social_icon"> <i class="fa fa-google-plus" style ="color:#fff; size:17px; font-size:17px"></i></a>
</div>
<div class="col-sm-9 text-right contact_info">
<span class="glyphicon glyphicon-envelope"></span>  Desired Car's.com,    
<span class="glyphicon glyphicon-earphone"></span>  +91-8285433485
</div>
</div>
</div>
</div> <!--end of header-->
<!--Navigation Section Start-->
	<div class="container">
        <div class=" col-sm-4 row">
            <div class="col-sm-4">
                <div class="row thumbnail text-center">
                 <img alt="" class="img-responsive" src="images/logo.png" width="100%">

                </div>
            </div>
		</div>
    </div>
			
<!--navigation section end -->

<nav class="navbar navbar-inverse" style="margin-bottom:0px;">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
<a class="navbar-brand" href="#" style="color:#00FF7F">Desired Car's</a>
      <ul class="nav navbar-nav">
        <li class="active"><a href="home.jsp">Home</a></li>
        <li><a href="buy_product.jsp">Buy Products</a></li>
        <li><a href="sale_products.jsp">Sale Products</a></li>   
        <li><a href="about_us.jsp">About Us</a></li>
        <li><a href="contact_us.jsp">Contact Us</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
<li><a href="#"><span class="glyphicon glyphicon-user"></span> <b style="color:green">Welcome </b><b style="color:Orange"> <%= request.getSession().getAttribute("userdb") %></b></a></li>
          <!-- User Nmae -->
        <li ><a href="loginform.jsp"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
<!-- User Logout Button -->
	
      </ul>
    </div>
  </div>
</nav>


<!--navigation section end -->
<!--HOME PAGE-->  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
	        <li data-target="#myCarousel" data-slide-to="3"></li>
			      <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

   

	        <div class="item" >
        <img src="images/slide1.jpeg" alt="Chicago" style="width:100%; height:10;">
        <div class="carousel-caption">
          <h5>Thanks for visit our website</h5>
          
        </div>
      </div>
        
         <div class="item active">
        <img src="images/slide2.jpeg" id="imgslid" alt="Los Angeles" style="width:100%;">
        <div class="carousel-caption">
          <h5>Welcome</h5>
        </div>
      </div>
	  
	        <div class="item">
        <img src="images/slide3.jpeg" id="imgslid" alt="Chicago" style="width:100%;">
        <div class="carousel-caption">
          <h5>Feel free to contact us</h5>
        </div>
      </div>
	  
      <div class="item">
        <img src="images/slide4.jpeg" id="imgslid" alt="Chicago" style="width:100%;">
        <div class="carousel-caption">
          <h5>Get more details of Desired Cars's.com </h5>
        </div>
      </div>
    
      <div class="item">
        <img src="images/slide5.jpeg" id="imgslid" alt="New York" style="width:100%;">
        <div class="carousel-caption">
          <h5>Thanks For a Visit Desired Cars's.com</h5>
        </div>
      </div>
        
         <div class="item">
        <img src="images/slide6.jpeg" id="imgslid" alt="Chicago" style="width:100%;">
        <div class="carousel-caption">
          <h5>Get more details of Desired Cars's.com </h5>
        </div>
      </div>
        
        
    <div>
        
  
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
<!--HOME PAGE END-->
<h2 style="font-size: 12pt; color:black">
<hr>
<div class="container"> 
<div class="row" >

   <center> 
    <div class="col-sm-10">
<h2>Welcome to The World Most Desire Car's </h2>
<p> 
    
    <br>
        Desire Car's India is published as a monthly magazine and currently enjoys the highest readership among automobile magazines in India (IRS-2009 R1 report). A television show titled 'The Desire Car's Show' also airs weekly on Times Now and ET Now which enjoys the highest viewership among Indian automobile programmes (source). Desire Car's India has a strong digital presence with the website providing a daily feed of automobile news, updates and reviews. The Desire Car's India YouTube channel features numerous videos with reviews, comparisons and other exciting automotive content. Desire Car's India's digital presence extends to Twitter, Facebook, Instagram and Google+.


Led by Mr.Abrar khan and his Team, India's leading automobile journalist, the first Desire Car's India issue came out in september2017. Over the years, the brand has earned an enviable reputation for high level of editorial content, production standards and meticulous testing. The parent brand, 'Autocar', was first published in 2000 and is referred to as the world's oldest car magazine. Autocar also lays claim to inventing the road test in 1998.
</h2></div>
       </center>

<div class="col-sm-4">
<img src="images/backnavv.jpg" class="imghome" alt="" />
</div>
</div>
</div>

<hr>

<div class="container-fluid">
  <div id="myCarousel1" class="carousel slide" data-ride="carousel" data-interval="false">
    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
      <div class="row">
      <div class="col-sm-3">
        <img src="images/ccad.png" class="listH" alt="Los Angeles" style="width:100%;">
      </div>
        
        <div class="col-sm-3">
        <img src="images/cclr.png" class="listH" alt="Los Angeles" style="width:100%;">
        </div>
        
        <div class="col-sm-3">
            <img src="images/vol.jpg" class="listH" alt="Los Angeles" style="width:100%;">
        <div class="carousel-caption">
            <marquee direction="right"><h5 style="color:#F1C40F; margin-right: 100px;"><b></b></h5></marquee>
        </div>
        </div>
        
                <div class="col-sm-3">
        <img src="images/ccjag.png" class="listH" alt="Los Angeles" style="width:100%;">
        </div>
                
        </div>
      </div>
<div class="item">

                <div class="col-sm-3">
        <img src="images/ccmahi.png" class="listH" alt="Los Angeles" style="width:100%;">
        </div>
        
                <div class="col-sm-3">
        <img src="images/ccmer.png" alt="Los Angeles" class="listH" style="width:100%;">
        </div>

      <div class="row">
      <div class="col-sm-3">
        <img src="images/ccms.jpg" alt="Los Angeles" class="listH" style="width:100%;">
        </div>
        
        <div class="col-sm-3">
        <img src="images/cctt.png" alt="Los Angeles" class="listH" style="width:100%;">
        </div>
      </div>
</div><hr>

    <!-- Left and right controls -->

	<a class="left slide-control" href="#myCarousel1" role="button" data-slide="prev"><i class="fa fa-angle-left"></i></a>
    <a class="right slide-control" href="#myCarousel1" role="button" data-slide="next"><i class="fa fa-angle-right"></i></a>
	
	
  </div>
</div>
</div>
<!--Footer section start -->
<!--footer class="container-fluid text-center" >
  <h4><i><b>Online b&s cars</b></i></h4>  
  <form class="form-inline"><b>Get deals:</b>
    <input type="email" class="form-control" size="50" placeholder="Enter your email-id" required>
    <button type="button" class="btn btn-danger lastbtn">Subscribe now</button>
  </form>
</footer!-->

<!--latest footer at bottom start -->

<div class="container-fluid footer" style="background-color:#7FFFDA;">
<div class="container-fluid">
<div class="col-sm-4">
<img src="images/footpic.jpg" alt="" class="img-responsive" />
<p>At Scrubs, we know your time is valuable. Having to take your car in to get washed and detailed is typically a hassle. Even going out without your vehicle for a few hours can be inconvenient at the best of times....</p>

<p><a href="#" class="btn btn-danger" >Read More...</a></p>
</div>
<div class="col-sm-4 midfooter">
<h3>Quick Links</h3>
<ul>
<li><a href="index.jsp">&raquo; Home </a></li>
<li><a href="buy_product.jsp">&raquo; Buy Products</a></li>
<li><a href="about_us.jsp">&raquo; About Us</a></li>
<li><a href="contact_us.jsp">&raquo; Contact Us</a></li>
</ul>

</div>
<div class="col-sm-4"></div>
<h3>Contact Details</h3>
<p>Address : </strong> Abra khan,(Delhi)</p>
<p>Email : </strong> Abrar4295@gmail.com</p>
<p>Phone : </strong>8285433485 </p>
<p style="text-align: right; margin-right: 60px;">Store Timing : </strong> 10:00am to 9:30pm</p>
</div>

</div>
      
<!--footer section end -->

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
<script>
         

        var app=angular.module("myApp",['ngRoute']);
	app.config(function($routeProvider)
{
		$routeProvider
		.when('/',{
			templateUrl:'index.html',
			controller:'myrefreshcontroller'

		})
                        .otherwise(
                        {
                            controller:'nextcontroller'
                        });
	
});

	app.controller("myrefreshController",function($scope,$location)
	{
		
			$location.path('/')
			{
                            //$route.reload();
                           setTimeout(function() {
						location.reload();  // this method for refresh the page 
					}, 
					40000);
					
			
		}
	});
            app.controller("nextcontroller",function ($scope,$location)
            {
                            
                     setTimeout(function ()
                            {
                              // location.reload();
                                    },2000) 
                            
                });
       
    </script>
  </body>
</html>


