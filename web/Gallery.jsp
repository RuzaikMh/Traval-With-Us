<%-- 
    Document   : information
    Created on : Sep 28, 2019, 11:26:52 PM
    Author     : Ruzaik Mh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

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
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
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
                  <a href="AfterLogin.jsp">Home</a>
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
    </header>
           
   <!-- Image Section - set the background image for the header in the line below -->
  <div class="header-row" id="header-row" style="padding: 0px; overflow:hidden; height:475px;">
        <!-- container-fluid is the same as container but spans a wider viewport, 
    it still has padding though so you need to remove this either by adding 
    another class with no padding or inline as I did below -->
   <div class="container-fluid" style="padding: 0px;">
      <div class="row"> 
        <!-- You originally has it set up for two columns, remove the second 
    column as it is unneeded and set the first to always span all 12 columns 
    even when at its smallest (xs). Set the overflow to hidden so no matter 
    the height of your image it will never show outside this div-->
         <div class="col-xs-12"> 
           
        <!-- place your image here -->
               <img src="images/banner1.jpg"  style="width: 100%;">
       
         </div>     
      </div>
   </div>
</div>
   <br><br>
 
  
  
 
   <div class="row">
  <div class="col-md-12">

    <div id="mdb-lightbox-ui"></div>

    <div class="mdb-lightbox no-margin">
        <div class="row">
      <figure class="col-md-4">
        <a href="https://cdn1.i-scmp.com/sites/default/files/images/methode/2018/09/19/2fd5be0c-bbc1-11e8-8bc4-fc59ff6846aa_image_hires_124853.jpg" data-size="1600x1067">
          <img alt="picture" src="https://cdn1.i-scmp.com/sites/default/files/images/methode/2018/09/19/2fd5be0c-bbc1-11e8-8bc4-fc59ff6846aa_image_hires_124853.jpg"
            class="img-fluid">
        </a>
      </figure>

      <figure class="col-md-4">
        <a href="https://i.ytimg.com/vi/aPNNC-bTj3I/maxresdefault.jpg" data-size="1600x1067">
          <img alt="picture" src="https://i.ytimg.com/vi/aPNNC-bTj3I/maxresdefault.jpg"
            class="img-fluid" />
        </a>
      </figure>

      <figure class="col-md-4">
        <a href="https://mdbootstrap.com/img/Photos/Horizontal/Nature/12-col/img%20(131).jpg" data-size="1600x1067">
          <img alt="picture" src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/4-col/img%20(131).jpg"
            class="img-fluid" />
        </a>
      </figure>
        </div>
         <div class="row">
      <figure class="col-md-4">
        <a href="https://previews.123rf.com/images/ondrejprosicky/ondrejprosicky1801/ondrejprosicky180100102/92914436-yala-national-park-sri-lanka-asia-beautiful-landscape-lake-with-water-flowers-and-old-trees-forest-i.jpg" data-size="1600x1067">
          <img alt="picture" src="https://previews.123rf.com/images/ondrejprosicky/ondrejprosicky1801/ondrejprosicky180100102/92914436-yala-national-park-sri-lanka-asia-beautiful-landscape-lake-with-water-flowers-and-old-trees-forest-i.jpg"
            class="img-fluid" />
        </a>
      </figure>

      <figure class="col-md-4">
        <a href="https://i2-prod.mirror.co.uk/incoming/article12258712.ece/ALTERNATES/s1227b/Sri-Lanka-Galle-Unawatuna-beach.jpg" data-size="1600x1067">
          <img alt="picture" src="https://i2-prod.mirror.co.uk/incoming/article12258712.ece/ALTERNATES/s1227b/Sri-Lanka-Galle-Unawatuna-beach.jpg"
            class="img-fluid" />
        </a>
      </figure>

      <figure class="col-md-4">
        <a href="https://pbs.twimg.com/media/DpDv_1EVAAA0SyJ.jpg" data-size="1600x1067">
          <img alt="picture" src="https://pbs.twimg.com/media/DpDv_1EVAAA0SyJ.jpg"
            class="img-fluid" />
        </a>
      </figure>
 </div>
         <div class="row">
      <figure class="col-md-4">
        <a href="https://i.pinimg.com/originals/32/50/80/3250804658f7c1723ec1f0dd20ddf5a1.jpg" data-size="1600x1067">
          <img alt="picture" src="https://i.pinimg.com/originals/32/50/80/3250804658f7c1723ec1f0dd20ddf5a1.jpg"
            class="img-fluid" />
        </a>
      </figure>

      <figure class="col-md-4">
        <a href="https://i.ytimg.com/vi/VRP7koNjF2A/maxresdefault.jpg" data-size="1600x1067">
          <img alt="picture" src="https://i.ytimg.com/vi/VRP7koNjF2A/maxresdefault.jpg"
            class="img-fluid" />
        </a>
      </figure>

      <figure class="col-md-4">
        <a href="https://previews.123rf.com/images/bestforbest/bestforbest1806/bestforbest180600049/103921321-train-on-nine-arch-bridge-in-sri-lanka-beautiful-train-track-in-hill-country-old-bridge-in-ceylon.jpg" data-size="1600x1067">
          <img alt="picture" src="https://previews.123rf.com/images/bestforbest/bestforbest1806/bestforbest180600049/103921321-train-on-nine-arch-bridge-in-sri-lanka-beautiful-train-track-in-hill-country-old-bridge-in-ceylon.jpg"
            class="img-fluid" />
        </a>
      </figure>
         </div>
    </div>

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
    </body>
</html>
