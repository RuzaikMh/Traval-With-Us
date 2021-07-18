<%-- 
    Document   : informationMirissa
    Created on : Oct 3, 2019, 11:34:03 AM
    Author     : Ruzaik Mh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,700,900|Display+Playfair:200,300,400,700"> 
    <link rel="stylesheet" href="fonts/icomoon/style.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/jquery-ui.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/mediaelement@4.2.7/build/mediaelementplayer.min.css">
    <link rel="stylesheet" href="css/aos.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.9/dist/css/bootstrap-select.min.css">
    </head>
    <body>
        
        <%
            if(session.getAttribute("userName")==null){
                response.sendRedirect("homepage.jsp");
            }
            
		String uname=(String)session.getAttribute("userName");
	%>
        
        
         <div class="site-wrap">
            <div class="site-mobile-menu">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>
   
    <header class="site-navbar py-1" role="banner">

     
        <div class="row align-items-center">
          
          <div class="col-2 col-xl-2">
            <h1 class="mb-0"><a href="index.html" class="text-black h2 mb-0">Travel With Us</a></h1>
          </div>
          <div class="col-6 col-md-8 d-none d-xl-block">
            <nav class="site-navigation position-relative text-right text-lg-center" role="navigation">

              <ul class="site-menu js-clone-nav mx-auto d-none d-lg-block">
                <li class="active">
                  <a href="homepage.jsp">Home</a>
                </li>
                 <li class="has-children">
                  <a href="#">Destinations</a>
                  <ul class="dropdown">
                    <li><a href="Kandy.jsp">Kandy</a></li>
                  <li><a href="#">Nuwara Eliya</a></li>
                    <li><a href="Polonnaruwa.jsp">Polonnaruwa</a></li>
                    <li><a href="#">Dambulla</a></li>
                  </ul>
                </li>
                
              <li><a href="Gallery.jsp">Gallery</a></li>
                <li><a href="information.jsp">Information</a></li>
                <li><a href="worldClock.jsp">World Clock</a></li>
                <li><a href="about.jsp">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
             
                <!-- <li><a href="booking.html">Book Online</a></li> -->
              </ul>
            </nav>
          </div>

           <div class="col-6 col-xl-2 text-right">
              <div class="main-nav">
              <ul>  
              <li><a class="btn text-vertical-center" href="#"><i class="fas fa-user"></i> <%=uname%></a></li>
              
		<li><a class="btn text-vertical-center" href="logout">Sign out</a></li>
              </ul>
            </div>

           
          </div>
          <!-- Danger -->  
            
            
          
          
         
          <!-- Danger -->  
        </div>  
    
      <div class="header-row" id="header-row" style="padding: 0px; overflow:hidden; height:475px;">
        <!-- container-fluid is the same as container but spans a wider viewport, 
    it still has padding though so you need to remove this either by adding 
    another class with no padding or inline as I did below -->
   <div class="container-fluid" style="padding: 0px;">
      <div class="row"> 
        
         <div class="col-md-12"> 
           
        <!-- place your image here -->
               <img src="images/mirissa-beach-05.jpg" class="img-fluid" alt="Responsive image" style="width:100%" >
       
         </div>     
      </div>
   </div>
</div>
    
    </header>
           
   <!-- Image Section - set the background image for the header in the line below -->
   <div class="container">
      
   <div class="row">
       <nav aria-label="breadcrumb">
  <ol class="breadcrumb bg-transparent">
    <li class="breadcrumb-item"><a href="homepage.jsp">Home</a></li>
    <li class="breadcrumb-item "><a href="information.jsp">Information</a></li>
    <li class="breadcrumb-item active" aria-current="page">Mirissa beach</li>
  </ol>
</nav>
   </div>
        
<div class="row">
           <div class="col-md-8">
               <h3>Mirissa beach</h3>
           </div>
   </div>
   
   <div class="row">
       <div class="col-md-8">
           <img src="images/mirissa_beach.jpg" class="img-fluid">
       </div>
       
               <aside class="col-md-4">
<div class="mapouter"><div class="gmap_canvas"><iframe width="380" height="365" id="gmap_canvas" src="https://maps.google.com/maps?q=Mirissa%20beach&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://www.embedgooglemap.net/blog/best-vpn/">greatest vpns</a></div><style>.mapouter{position:relative;text-align:right;height:365px;width:380px;}.gmap_canvas {overflow:hidden;background:none!important;height:365px;width:380px;}</style></div>
        </aside>
       
   </div>
   
    <div class="row">
        <section class="col-md-8">
            <br>
            <h3 style="color: #3366ff">Mirissa beach</h3>
            <p>
Picture yourself slipping into a hammock with a coconut in your hand, gently rocking in the breeze, just laying there watching the days and weeks go peacefully by. Yep, that`s Mirissa beach in a nutshell!
            </p>
            <p>
Mirissa is a small heaven located in the South Coast of Sri Lanka, only about 200km away from the Equator. The small town is ever-famous for it's natural beaches which are mostly untouched by any man-made modernization, which makes it well-loved and very sought after when it comes to holidays and vacations, even—honeymoons.
            </p>
            <p>
Mirissa's sandy beaches gives life to your fantasies of a tropical heaven, the secluded crescent shaped beach is like a reclusive hidden Island that is a hideaway for many. The town's sunsets and sunrises are said to be one of the finest ever, the peace that surrounds people spending time in the hotels set aback from the actual beach is quiet unmeasured. The gentle waves of the ocean crashing and building into a crescendo, coconuts falling and birds chirping. Mirissa is a tourist heaven and must not be missed!
            </p>
            <p>
The sandy beach with it's golden sand and undeniably warming atmosphere with chilled breezes, the perfect combination of hot and cold is a travel location that's the envy of many countries.

The beach offers the peace you can't find elsewhere, the hotels provide the customers with everything that they require; even with many people occupying the beach, the noise and rush is minimum.
            </p>
            <p>
            Mirissa's Bay Surf point is famous for smooth surfing; you can surf with no inhibitions and enjoy a carefree ride through the ocean, experiencing it on a level that would be unforgettable for the many years to come.
            </p>
            <p>
                Sri Lanka's Navy Passenger Craft called ‘Princess of Lanka’ was launched in 2011 and since then has been a vessel for people who want to enjoy a profound activity such as Whale Watching.

A person has a firsthand experiences watching the humongous creatures wriggle about and float underwater, the scene is truly enrapturing. The dolphins are extremely friendly as well, giving people a show of a lifetime. Their packages are reasonable and would suit a average person nicely. The Whale Watching activity is famous among avid tourists.
            </p>
        </section>
        
<aside class="col-md-4">
    <br>
<a class="weatherwidget-io" href="https://forecast7.com/en/5d9880d43/weligama/" data-label_1="Mirissa" data-label_2="WEATHER" data-theme="original" style="width:380px" >Mirissa WEATHER</a>

       <br>
    <div class="embed-responsive embed-responsive-4by3"  style="width:380px">
       <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/JyEXVZiDcIs"></iframe>
    </div>
    
</aside>

   </div>
       
  
      
   </div>
   
    <footer class="site-footer">
      <div class="container">
        <div class="row">
          <div class="col-lg-4">
            <div class="mb-5">
              <h3 class="footer-heading mb-4">About Travelers</h3>
              <p>Traveling Sri Lanka is a relatively easy thing to do. It can be a little chaotic, with overcrowded buses moving along clogged roads where lanes are mere suggestions, and trains packed to the gills with people hanging off the edges (which actually is kind of fun). But English is widely spoken so once you get used the chaos, it isn’t too difficult to get around.!</p>
            </div>

            
            
          </div>
          <div class="col-lg-4 mb-5 mb-lg-0">
            <div class="row mb-5">
              <div class="col-md-12">
                <h3 class="footer-heading mb-4">Navigations</h3>
              </div>
              <div class="col-md-6 col-lg-6">
                <ul class="list-unstyled">
                  <li><a href="#">Home</a></li>
                  <li><a href="#">Destination</a></li>
                  <li><a href="#">Services</a></li>
                  <li><a href="#">About</a></li>
                </ul>
              </div>
              <div class="col-md-6 col-lg-6">
                <ul class="list-unstyled">
                  <li><a href="#">About Us</a></li>
                  <li><a href="#">Privacy Policy</a></li>
                  <li><a href="#">Contact Us</a></li>
                  <li><a href="#">Map</a></li>
                </ul>
              </div>
            </div>

            

          </div>

          <div class="col-lg-4 mb-5 mb-lg-0">
           

            <div class="mb-5">
              <h3 class="footer-heading mb-2">E mail From us</h3>


              <form action="#" method="post">
                <div class="input-group mb-3">
                  <input type="text" class="form-control border-secondary text-white bg-transparent" placeholder="Enter Email" aria-label="Enter Email" aria-describedby="button-addon2">
                  <div class="input-group-append">
                    <button class="btn btn-primary text-white" type="button" id="button-addon2">Send</button>
                  </div>
                </div>
              </form>

            </div>

          </div>
          
        </div>
        <div class="row pt-5 mt-5 text-center">
          <div class="col-md-12">
            <div class="mb-5">
              <a href="#" class="pl-0 pr-3"><span class="icon-facebook"></span></a>
              <a href="#" class="pl-3 pr-3"><span class="icon-twitter"></span></a>
              <a href="#" class="pl-3 pr-3"><span class="icon-instagram"></span></a>
              <a href="#" class="pl-3 pr-3"><span class="icon-linkedin"></span></a>
            </div>

            <p>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
           
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            </p>
          </div>
          
        </div>
      </div>
    </footer>  
   
</div>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
  <script src="js/jquery-3.3.1.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/jquery-ui.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/jquery.countdown.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/bootstrap-datepicker.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/main.js"></script>
 <script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.9/dist/js/bootstrap-select.min.js"></script>
 <script src="js/countrypicker.js"></script>
  <script>
    $('.countrypicker').countrypicker();
  </script> 
 <script>
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src='https://weatherwidget.io/js/widget.min.js';fjs.parentNode.insertBefore(js,fjs);}}(document,'script','weatherwidget-io-js');
</script>
    </body>
</html>
