<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>carshowroom</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
<%@ include file="/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
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
        <img src="https://s-media-cache-ak0.pinimg.com/originals/64/bb/02/64bb0288fb07aff09669508eb2f84599.jpg" alt="car" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="http://wallpapers-best.com/uploads/posts/2016-01/2_ferrari_360_modena.jpg" alt="car" width="450 pixel" height="400 pixel">
      </div>
    
      <div class="item">
        <img src="http://cdn.wallpapersafari.com/65/26/CUFmhW.jpg" alt="car" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://i.pinimg.com/736x/96/6b/b2/966bb2dc8758d157654d1dd0c08a29ca--tiffany-blue-car-best-luxury-cars.jpg" alt="car" width="450 pixel" height="400 pixel">
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
<center><h3>The Future of new car world.</h3> 
<p>Everything We Do is Driven By You.</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src="https://i.pinimg.com/736x/d4/c0/d5/d4c0d5f5682f4160e3ff741d72eb0898--jeep-suvs-cars-for-kids.jpg" width="140" height="140">
          <h2>kids drives</h2>
          <p>In this category kids can powered ride in truck with safety </p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="http://www.picshouse2.com/vb/imgcache/2/18450poster.jpg" alt="Generic placeholder image" width="140" 

height="140">
          <h2>fancy cars</h2>
          <p>In this category youngsters can find many varities of sports car</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="https://amtvproduction-a.akamaihd.net/mk/system/st/media/images/files/000/037/406/original/1_1427275122102.jpg?1450868699" alt="Generic placeholder image" width="140" height="140">
          <h2>family cars</h2>
          <p>In this category you can find many varities of cars with different features</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">cars <span class="text-muted">It'll blow your mind.</span></h2>
          <p class="lead">Escape into the magical world of cars. Let your imagination run wild with adventurous tales. Embark on fun-filled journeys to places that 
exist only in fiction.. Expand your dream. </p>
        </div>
        <div class="col-md-5">
         <img class="featurette-image img-responsive center-block" src="https://s-media-cache-ak0.pinimg.com/originals/10/59/ec/1059eccad1406b5658ff374bc988a457.jpg" alt="Generic placeholder image"> 
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
          <p class="lead">Better World cars uses the power of business to change the world. We collect and sell cars online to donate cars and fund literacy 
initiatives worldwide. With more than 8 million new and used cars in stock, we€™re a self-sustaining, triple-bottom-line company that creates social, economic and 
environmental value for all our stakeholders.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="https://wallpaperscraft.com/image/bmw_325i_e30_white_auto_93276_1920x1080.jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Merits.</span></h2>
          <p class="lead">All cars are available with free shipping worldwide.cars are very fast and comfortable.
           We can use air condition for having fresh air. Cars are made in many sizes and for many purposes. We have sport cars, ambulances, Police cars, buses and so on. 
           All of these types have significant role in human life.The worst part is fossil fuel.
           Consequently, our climate becomes more and more pollute.To sum up, although, car has disadvantages; we cannot stop using of them. 
           We can just try to improve them, find green fuel and using it instead of harmful fuel.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="https://s-media-cache-ak0.pinimg.com/originals/2b/08/58/2b0858617137605c95666c4253f320ef.jpg" alt="Generic placeholder image">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


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