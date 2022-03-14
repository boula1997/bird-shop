
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8"> 
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
 <title>BIRD SHOP</title>
 <link rel="icon" href="../images/icon2.jpg" />
 <link rel='stylesheet'href ='../css/bootstrap.css'/>
        <link rel='stylesheet'href ='../css/font-awesome.min.css'/>
        <link rel='stylesheet'href ='../css/style.css'/>
        <link rel='stylesheet'href='../css/media.css'/>
        <link rel='stylesheet'href='../css/animate.css'/>

</head>

<body>

<!-- start nav bar  -->


	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container">
		
		  <div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navtest" aria-expanded="false">
			  <span class="sr-only">Toggle navigation</span>
			  <span class="icon-bar"></span>
			  <span class="icon-bar"></span>
			  <span class="icon-bar"></span>
			</button>
	  
			<!-- logo  -->
			<a class="navbar-brand" href="#"> Bird<span>Shop</span></a>
		  </div>
	  

          <div class="collapse navbar-collapse" id="navtest">
		      <ul class="nav navbar-nav navbar-right">
		        <li ><a href="../PHP/Home.php?coustmer_id=<?php echo number_format($_GET['coustmer_id']);?>">الصفحة الرئسية <span class="sr-only">(current)</span></a></li>
		        
		        <li ><a href="../HTML/Shoppingcart.php?coustmer_id=<?php echo number_format($_GET['coustmer_id']);?>">عربة التسوق </a></li>
				<li  class=""><a href="../HTML/Shoppingcheckout.php?coustmer_id=<?php echo number_format($_GET['coustmer_id']);?>">المشتريات<span class="sr-only">(current)</span></a></li>
		        <!-- <li class="dropdown">
		          <a href="../HTML/#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">التصنيفات<span class="caret"></span></a>
				  <ul class="dropdown-menu">
					<li><a href="../HTML/Mobiles.php?coustmer_id=<?php echo number_format($_GET['coustmer_id']);?>">موبيلات</a></li>
					<li><a href="../HTML/Accessories.php?coustmer_id=<?php echo number_format($_GET['coustmer_id']);?>">اكسسورات</a></li>
					<li><a href="../HTML/Routers.php?coustmer_id=<?php echo number_format($_GET['coustmer_id']);?>">راوتر</a></li>
					
		           
		    


		          </ul>
              </li> -->
               <li class="active"><a href="../HTML/Find us.php?coustmer_id=<?php echo number_format($_GET['coustmer_id']);?>">موقعنا</a></li>
		          <li ><a href="../HTML/Log in.php">تسجيل الدخول</a></li>
				  <li><a href="../HTML/Log in.php">تسجيل الخروج</a></li>
		          
		        
		      </ul>
      
    </div>
		</div>
	  </nav>
	  
	  <!-- end navbar -->

<section class="map-about text-center wow bounceIn" data-wow-duration="8s" data-wow-offset="300" > 
    <h1 class="hidden-xs">Please Come Visit us</h1>

    <h3 class="visible-xs">Meet our new template </h5>

    <p class="lead">At Bird Shop Egypt </p> 

</section>
<!--Google map-->
<div class="map-responsive">
	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d109169.10676698571!2d30.02825164299425!3d31.23362126883051!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14f5c4962277c949%3A0x73975c3757df8a56!2z2KPZiNix2KfZhtisINiz2YXZiNit2Kk!5e0!3m2!1sar!2seg!4v1589508123945!5m2!1sar!2seg" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>

	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3452.6484548770673!2d31.21736681444413!3d30.07560972405602!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x145841a1d7b4b75f%3A0x9dc6d37ca32d4319!2z2YXYs9iq2LTZgdmKINin2YTZg9mE2Kgg2KjYp9mF2KjYp9io2Yc!5e0!3m2!1sen!2seg!4v1639520581816!5m2!1sen!2seg" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
</div>

<!-- end map -->

<!-- start Footer -->
<section class="footer">
	<div class="container">
		<div class="row ">
			<div class="col-lg-6">
				<h2>خريطة الموقع</h2>
				<ul class="list-unstyled threecol ">
					<li>الصفحة الرئسية</li>
					<li>الطيور المسوقة</li>
					<li>التصنيفات</li>
					<li>طيور ملونة</li>
					<li>عصافير</li>
					<li>انواع نادرة</li>
					<li>اجهزة اقفاص</li>
					<li>طعام طيور</li>
					<li>الترفيه</li>
					<li>اعثر علينا</li>
					<li>تواصل معنا</li>

				</ul>
			</div>
			<div class="col-lg-6">
				<h2>تابعنا علي </h2>
				<ul class="list-unstyled icons">
					<li> <i class="fa fa-facebook fa-5x " aria-hidden="true"></i></li>
					 <li><i class="fa fa-instagram fa-5x" aria-hidden="true"></i></li>
					<li> <i class="fa fa-pinterest fa-5x" aria-hidden="true"></i></li>
					<li><i class="fa fa-youtube-play fa-5x" aria-hidden="true"></i></li>
				</ul>
			</div>
			
		</div>
		
	</div>

	<div class="copyright text-center">
                   Copyright&copy;2019 <span>Bird Shop</span>.Egypt
            </div>
        </section>
        <!-- End Footer -->





 <script src="../js/jquery-3.3.1.min.js"></script>
        <script src="../js/bootstrap.min.js"></script>
        <script src="../js/plugins.js"></script>
        <script src="../js/wow.min.js"></script>
        <script>new WOW().init();</script>

</body>
</html>

