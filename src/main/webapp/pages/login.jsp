<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head><title>Login</title></head>



<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
  <link href='https://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>
  
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
  }
  </style>
  
  
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
  
  <script>
jQuery(document).ready(function() {
        
	jQuery('.carousel[data-type="multi"] .item').each(function(){
		var next = jQuery(this).next();
		if (!next.length) {
			next = jQuery(this).siblings(':first');
		}
		next.children(':first-child').clone().appendTo(jQuery(this));
	  
		for (var i=0;i<2;i++) {
			next=next.next();
			if (!next.length) {
				next = jQuery(this).siblings(':first');
			}
			next.children(':first-child').clone().appendTo($(this));
		}
	});
        
});
</script>
<style>
.carousel-control.left, .carousel-control.right {
	background-image:none;
}

.img-responsive{
	width:100%;
	height:auto;
}

@media (min-width: 992px ) {
	.carousel-inner .active.left {
		left: -25%;
	}
	.carousel-inner .next {
		left:  25%;
	}
	.carousel-inner .prev {
		left: -25%;
	}
}

@media (min-width: 768px) and (max-width: 991px ) {
	.carousel-inner .active.left {
		left: -33.3%;
	}
	.carousel-inner .next {
		left:  33.3%;
	}
	.carousel-inner .prev {
		left: -33.3%;
	}
	.active > div:first-child {
		display:block;
	}
	.active > div:first-child + div {
		display:block;
	}
	.active > div:last-child {
		display:none;
	}
}

@media (max-width: 767px) {
	.carousel-inner .active.left {
		left: -100%;
	}
	.carousel-inner .next {
		left:  100%;
	}
	.carousel-inner .prev {
		left: -100%;
	}
	.active > div {
		display:none;
	}
	.active > div:first-child {
		display:block;
	}
}
</style>
  
</head>




<body>

<div class="container">
  
  
  <div class="well well-sm">
  <h1 style="font-family:Lobster"><em>CarKarT...</em><img src="images\viking.jpg" class="img-rounded" alt="Cinque Terre" width="100" height="70">
  <img src="images\logo1.jpg" class="img-rounded" alt="Cinque Terre" width="100" height="70">
  <img src="images\logo2.jpg" class="img-rounded" alt="Cinque Terre" width="100" height="70">
  <img src="images\logo3.jpg" class="img-rounded" alt="Cinque Terre" width="100" height="70">
  <img src="images\logo4.jpg" class="img-rounded" alt="Cinque Terre" width="100" height="70">
  <img src="images\logo5.jpg" class="img-rounded" alt="Cinque Terre" width="100" height="70">
  <img src="images\logo6.jpg" class="img-rounded" alt="Cinque Terre" width="100" height="70">
  <img src="images\logo7.jpg" class="img-rounded" alt="Cinque Terre" width="100" height="70">
  <img src="images\logo8.jpg" class="img-rounded" alt="Cinque Terre" width="100" height="70">
  </h1>
  </div>
 
  
  
  <button class="btn btn-success"  class="btn btn-primary btn-lg" class="btn btn-success" data-toggle="modal" data-target="#myModalHorizontal" style="float:right">
    Sign In
</button>

<!-- Modal -->
<div class="modal fade" id="myModalHorizontal" tabindex="-1" role="dialog" 
     aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <!-- Modal Header -->
            <div class="modal-header">
                <button type="button" class="close" 
                   data-dismiss="modal">
                       <span aria-hidden="true">&times;</span>
                       <span class="sr-only">Close</span>
                </button>
                <h4 class="modal-title" id="myModalLabel">
                    Enter Details
                </h4>
            </div>
            
            <!-- Modal Body -->
            <div class="modal-body">
                
                
                
                
  <body>              
  <form:form action="userCheck" method="post">
   Enter User Name:<input type="text" name="name"> <br/>
   Enter Password :<input type="password" name="pwd"/><br/>
   <input type="submit">
   
  </form:form>
  </body>
                
                
                
                
                
                  
                </form>
                
                
                
                
                
                
            </div>
            
            <!-- Modal Footer -->
            <div class="modal-footer">
                <button type="button" class="btn btn-default"
                        data-dismiss="modal">
                            Close
                </button>
                <button type="button" class="btn btn-primary">
                    Save changes
                </button>
            </div>
        </div>
    </div>
</div>





<!-- Button trigger modal -->
<button class="btn btn-danger" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModalNorm" style="float:right">
    Sign Up
</button>

<!-- Modal -->
<div class="modal fade" id="myModalNorm" tabindex="-1" role="dialog" 
     aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <!-- Modal Header -->
            <div class="modal-header">
                <button type="button" class="close" 
                   data-dismiss="modal">
                       <span aria-hidden="true">&times;</span>
                       <span class="sr-only">Close</span>
                </button>
                <h4 class="modal-title" id="myModalLabel">
                    Enter Details
                </h4>
            </div>
            
            <!-- Modal Body -->
            <div class="modal-body">
                
                <form role="form">
                
                <div class="form-group">
                    <label for="exampleInputEmail1">Enter Name</label>
                      <input type="email" class="form-control"
                      id="exampleInputName" placeholder="Enter name"/>
                  </div>
                
                
                
                  <div class="form-group">
                    <label for="exampleInputEmail1">Email address</label>
                      <input type="email" class="form-control"
                      id="exampleInputEmail1" placeholder="Enter email"/>
                  </div>
                  <div class="form-group">
                    <label for="exampleInputPassword1">Password</label>
                      <input type="password" class="form-control"
                          id="exampleInputPassword1" placeholder="Password"/>
                  </div>
                  
                  
                  <div class="form-group">
                    <label for="exampleInputPassword1">Confirm Password</label>
                      <input type="password" class="form-control"
                          id="exampleInputPassword1" placeholder="Password"/>
                  </div>
                  
                  
                  <div class="checkbox">
                    <label>
                        <input type="checkbox"/> Check me out
                    </label>
                  </div>
                  <button type="submit" class="btn btn-default">Submit</button>
                </form>
                
                
            </div>
            
            <!-- Modal Footer -->
            <div class="modal-footer">
                <button type="button" class="btn btn-default"
                        data-dismiss="modal">
                            Close
                </button>
                <button type="button" class="btn btn-primary">
                    Save changes
                </button>
            </div>
        </div>
    </div>
</div>





<!-- Post Info -->


<ul class="container-fluid">
     <p></p>
     <p></p>
</ul> 
   
   <div class="btn-group btn-group-justified">
  <div class="btn-group btn-group">
  
  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Cars
    <span class="caret"></span></button>
    <ul class="dropdown-menu" role="menu">
      <li><a href="#">Mercedese</a></li>
      <li><a href="#">Audi</a></li>
      <li><a href="#">BMW</a></li>
    </ul>
    </div>
    
    <div class="btn-group btn-group">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">SUVs
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">range rover</a></li>
      <li><a href="#">toyota</a></li>
      <li><a href="#">Land cruiser</a></li>
    </ul>
  
  </div>
  
  <div class="btn-group btn-group">
  
  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">MoTorHomes
    <span class="caret"></span></button>
    <ul class="dropdown-menu" role="menu">
      <li><a href="#">Class A</a></li>
      <li><a href="#">Class B</a></li>
      <li><a href="#">Class C</a></li>
    </ul>
    </div>
    
    <div class="btn-group btn-group">
  
  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">About Us</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog modal-lg">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h1 class="modal-title"><em>About CarKart</em></h1>
        </div>
        <div class="modal-body">
          <p><em>Our mission at CarKart is to be your ultimate online solution for buying and selling new, 
          certified and used cars. Our site is designed to give you more control of the buying process and make 
          finding a vehicle easier than ever before.

Whether you're shopping for a new, certified or used car, our website offers you these benefits:

<p>~The largest selection of vehicle inventory from dealers and private sellers</p>
<p>~The most comprehensive selection of buying and selling tips</p>
<p>~The most complete research and compare tools, including reviews, photos, videos and more</p>
<p>~Vehicle pricing, including seller specials and dealer discounts</p>
<p>~Safety information and vehicle history reports</p>
<p>~Help with finance, insurance and warranty programs</p>
Not sure which type of car you want? That's okay. CarKart lets you research and compare new, certified 
and used cars by searching for body type, mileage, price and numerous other criteria. Our Lifestyle Centers 
allow you to locate vehicles that meet your needs and compare them side by side.

CarKart is the only website with more than 3 thousand vehicle listings from 40,000 dealers and 250,000 
private owners. We provide the largest selection of vehicles and attract more than 14 million qualified 
buyers each month.</em></p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>
    </div>
    
    <div class="btn-group btn-group">
  
  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Contact US
    <span class="caret"></span></button>
    <ul class="dropdown-menu" role="menu">
      <li><a href="#">Digital Way</a></li>
      <li><a href="#">Post US</a></li>
    </ul>
    </div>
    
    <div class="btn-group btn-group">
  
  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Help !!
    <span class="caret"></span></button>
    <ul class="dropdown-menu" role="menu">
      <li><a href="#">Talk to Customer care</a></li>
      <li><a href="#">Refund Policy</a></li>
    </ul>
    </div>
    </div>
  
</div>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox" >
    

      <div class="item active">
        <img src="images\RangeRover.jpg" alt="SUV" width="460" height="345">
        <div class="carousel-caption">
          <h3>Range Rover</h3>
          <p>Travel the path less traveled.</p>
        </div>
      </div>

      <div class="item">
        <img src="images\RollsRoyce.jpg" alt="Sedan" width="460" height="345">
        <div class="carousel-caption">
          <h3>Rolls Royce</h3>
          <p>The magic of royal Kings.</p>
        </div>
      </div>
    
      <div class="item">
        <img src="images\MercA45.jpg" alt="Hatchback" width="460" height="345">
        <div class="carousel-caption">
          <h3>Mercedese A-45 AMG</h3>
          <p>Pure Driving Pleasure.</p>
        </div>
      </div>

      <div class="item">
        <img src="images\Earthroamer.jpg" alt="MotorHome" width="460" height="345">
        <div class="carousel-caption">
          <h3>EarthRoamer XV-LTS</h3>
          <p>Drive around the world with your home.</p>
        </div>
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

<div class="jumbotron"span 2>
  <blockquote>
  
      <p>
         All those cars were once just a dream in somebody's head
      </p>
      <footer>Nikhil Bhagat</footer>
  </blockquote>
</div>

<div class="container">
<h1>Some of our Marvels, for sale</h1>
<!--The main div for carousel-->
<div class="container text-center">
<div class="carousel slide row" data-ride="carousel" data-type="multi" data-interval="2000" id="fruitscarousel">

    <div class="carousel-inner">
        <div class="item active">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="#"><img src="images\BMW1080.jpg" class="img-responsive"></a></div>
        </div>
        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="#"><img src="images\audi.jpg" class="img-responsive"></a></div>
        </div>
        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="#"><img src="images\jaguar1080.jpg" class="img-responsive"></a></div>
        </div>
        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="#"><img src="images\mercedes.jpg" class="img-responsive"></a></div>
        </div>
        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="#"><img src="images\rangeroversport.jpg" class="img-responsive"></a></div>
        </div>
        <div class="item">
            <div class="col-md-3 col-sm-4 col-xs-12"><a href="#"><img src="images\landcruiser.jpg" class="img-responsive"></a></div>
        </div>
    </div>

    <a class="left carousel-control" href="#fruitscarousel" data-slide="prev"><i class="glyphicon glyphicon-chevron-left"></i></a>
    <a class="right carousel-control" href="#fruitscarousel" data-slide="next"><i class="glyphicon glyphicon-chevron-right"></i></a> 

</div>
</div>
 

</div>

<div class="jumbotron"span 2>
  <blockquote>
  
      <p>
         It's a never ending battle of making your cars better and also trying to be better yourself.
      </p>
      <footer>-John Cena</footer>
  </blockquote>
</div>


</body>






</html>