<%-- 
    Document   : homepage
    Created on : Sep 25, 2019, 11:17:07 AM
    Author     : Ruzaik Mh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>TravalWithUs</title>
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
    
  </head>
  <body>
  
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
                  <a href="index.html">Home</a>
                </li>
                <li class="has-children">
                  <a href="destination.html">Destinations</a>
                  <ul class="dropdown">
                    <li><a href="#">Anuradhapura</a></li>
                    <li><a href="#">Polonnaruwa</a></li>
                    <li><a href="#">Jaffna</a></li>
                    <li><a href="#">Matara</a></li>
                  </ul>
                </li>
                
         <li><a href="Gallery.jsp">Gallery</a></li>
                <li><a href="information.jsp">Information</a></li>
                <li><a href="about.html">Map</a></li>
                <li><a href="blog.html">About</a></li>
                
                <li><a href="contact.html">Contact</a></li>
                <!-- <li><a href="booking.html">Book Online</a></li> -->
              </ul>
            </nav>
          </div>

          <div class="col-6 col-xl-2 text-right">
              <div class="main-nav">
              <ul>  
                <li><a class="btn text-vertical-center" href="#0">Sign in</a></li>
              
		<li><a class="btn text-vertical-center" href="#0">Sign up</a></li>
              </ul>
            </div>

           
          </div>
          <!-- Danger -->  
            
            <div class="user-modal">
		<div class="user-modal-container">
			<ul class="switcher">
				<li><a href="#0">Sign in</a></li>
				<li><a href="#0">New account</a></li>
			</ul>

			<div id="login">
                            <form class="form" action="login" method="post">
					<p class="fieldset">
						<label class="image-replace email" for="signin-email">E-mail</label>
						<input class="full-width has-padding has-border" name ="email" id="signin-email" type="email" placeholder="E-mail">
						<span class="error-message">An account with this email address does not exist!</span>
					</p>

					<p class="fieldset">
						<label class="image-replace password" for="signin-password">Password</label>
						<input class="full-width has-padding has-border" name="password" id="signin-password" type="password"  placeholder="Password">
						<a href="#0" class="hide-password">Show</a>
						<span class="error-message">Wrong password! Try again.</span>
					</p>

					<p class="fieldset">
						<input type="checkbox" id="remember-me" checked>
						<label for="remember-me">Remember me</label>
					</p>
                                        
                                        <p class="fieldset" style="font-size: 20px; color: red;">
                                             ${error}
					</p>

					<p class="fieldset">
						<input class="full-width" type="submit" value="Login">
					</p>
				</form>
				
				<p class="form-bottom-message"><a href="#0">Forgot your password?</a></p>
				<!-- <a href="#0" class="close-form">Close</a> -->
			</div>

			<div id="signup">
				<form class="form" action="Register" method="post">
					<p class="fieldset">
						<label class="image-replace username" for="signup-username">Username</label>
						<input class="full-width has-padding has-border" name="username" id="signup-username" type="text" placeholder="Username">
						<span class="error-message">Your username can only contain numeric and alphabetic symbols!</span>
					</p>

					<p class="fieldset">
						<label class="image-replace email" for="signup-email">E-mail</label>
						<input class="full-width has-padding has-border" id="signup-email" name ="email" type="email" placeholder="E-mail">
						<span class="error-message">Enter a valid email address!</span>
					</p>

					<p class="fieldset">
						<label class="image-replace password" for="signup-password">Password</label>
						<input class="full-width has-padding has-border" id="signup-password" name ="password" type="password"  placeholder="Password">
						<a href="#0" class="hide-password">Show</a>
						<span class="error-message">Your password has to be at least 6 characters long!</span>
					</p>

                                        <p class="fieldset">
						<label class="image-replace country" for="signup-country">Country</label>
                                                <select class="selectpicker countrypicker show-tick form-control form-control-lg " data-default="Sri Lanka" id="select-country" data-flag="true"  data-live-search="true" name="country" ></select>
						
					</p>
                                        
					<p class="fieldset">
						<input type="checkbox" id="accept-terms">
						<label for="accept-terms">I agree to the <a class="accept-terms" href="#0">Terms</a></label>
					</p>
                                        
                                        <p class="fieldset" style="font-size: 20px; color: red;">
                                             ${emailErr}
					</p>

					<p class="fieldset">
						<input class="full-width has-padding" type="submit" value="Create account">
					</p>
				</form>

				<!-- <a href="#0" class="cd-close-form">Close</a> -->
			</div>

			<div id="reset-password">
				<p class="form-message">Lost your password? Please enter your email address.</br> You will receive a link to create a new password.</p>

				<form class="form">
					<p class="fieldset">
						<label class="image-replace email" for="reset-email">E-mail</label>
						<input class="full-width has-padding has-border" id="reset-email" type="email" placeholder="E-mail">
						<span class="error-message">An account with this email does not exist!</span>
					</p>

					<p class="fieldset">
						<input class="full-width has-padding" type="submit" value="Reset password">
					</p>
				</form>

				<p class="form-bottom-message"><a href="#0">Back to log-in</a></p>
			</div>
			<a href="#0" class="close-form">Close</a>
		</div>
	</div>
          
          
         
          <!-- Danger -->  
        </div>
    
      
    </header>

  

   

    <div class="slide-one-item home-slider owl-carousel">
      
    <div class="site-blocks-cover overlay" style="background-image: url(images/train.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-center text-center">

            <div class="col-md-8" data-aos="fade-up" data-aos-delay="400">
              

              <h1 class="text-white font-weight-light " style="position:absolute;bottom:75px;">Welcome to Srilanka</h1>
              
             

            </div>
          </div>
        </div>
      </div>  
        
    <div class="site-blocks-cover overlay" style="background-image: url(images/Ella-Kandy_Traintrip.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-center text-center">

            <div class="col-md-8" data-aos="fade-up" data-aos-delay="400">
              

              <h1 class="text-white font-weight-light picheader">Never Stop Exploring</h1>
              
              <p><a href="#" class="btn btn-primary py-2 px-4 text-white">More Info</a></p>

            </div>
          </div>
        </div>
      </div>  

      <div class="site-blocks-cover overlay" style="background-image: url(images/beatifulSrilanka.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
         
        </div>
      </div>  
        
        <div class="site-blocks-cover overlay" style="background-image: url(images/Waterfalls-In-Sri-Lanka-1.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-center text-center">

            <div class="col-md-8" data-aos="fade-up" data-aos-delay="400">
              

              <h1 class="text-white font-weight-light" style="position:absolute;bottom:100px;">Beautiful Waterfalls</h1>
              
             

            </div>
          </div>
        </div>
      </div>  

    </div>

      <div class="firstBlur">
    <div class="site-section">
      
      <div class="container overlap-section">
        <div class="row">
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-0">
            <a href="#" class="unit-1 text-center">
              <img src="images/Leopard--Sri-Lanka--3.jpg" alt="Image" class="img-fluid" >
              <div class="unit-1-text">
                <h3 class="unit-1-heading">Wild Animals</h3>
              </div>
            </a>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-0">
            <a href="#" class="unit-1 text-center">
              <img src="images/8280894628_f2b413f041_o.jpg" alt="Image" class="img-fluid">
              <div class="unit-1-text">
                <h3 class="unit-1-heading">Festival</h3>
              </div>
            </a>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-0">
            <a href="#" class="unit-1 text-center">
              <img src="images/8283666202_e82e80e68a_o.jpg" alt="Image" class="img-fluid">
              <div class="unit-1-text">
                <h3 class="unit-1-heading">Heritage</h3>
              </div>
            </a>
          </div>
		  <div class="col-md-6 col-lg-4 mb-4 mb-lg-0">
            <a href="#" class="unit-1 text-center">
              <img src="images/Colombo-Tour-Bus.jpg" style="width:400px;height:400px;" alt="Image" class="img-fluid">
              <div class="unit-1-text">
                <h3 class="unit-1-heading">Sri Lanka Bus Service</h3>
              </div>
            </a>
          </div>
		   <div class="col-md-6 col-lg-4 mb-4 mb-lg-0">
            <a href="#" class="unit-1 text-center">
              <img src="images/train12.jpg" style="width:400px;height:400px;"  alt="Image" class="img-fluid">
              <div class="unit-1-text">
                <h3 class="unit-1-heading">Sri Lanka Train Service</h3>
              </div>
            </a>
          </div>
		   <div class="col-md-6 col-lg-4 mb-4 mb-lg-0">
            <a href="#" class="unit-1 text-center">
              <img src="images/Hero-Sri-Lanka-Challenge-Photo-credit-Oliver-Pelling-1.jpg" style="width:400px;height:400px;"  alt="Image" class="img-fluid">
              <div class="unit-1-text">
                <h3 class="unit-1-heading">Sri Lanka Taxi Service</h3>
              </div>
            </a>
          </div>
        </div>
      </div>
    
    </div>


    <div class="site-section">
      <div class="container">
        <div class="row align-items-stretch">
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-0">
            <div class="unit-4 d-flex">
      
              <div>
                <h3>Ticketing</h3>
                <p>Fly with safty and Happy. And also with unbelievable prices</p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-0">
            <div class="unit-4 d-flex">
     
              <div>
                <h3>World time</h3>
                <p>Check whether Your home country and your travel destination's time deferance.</p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-0">
            <div class="unit-4 d-flex">
      
              <div>
                <h3>Tour Packages</h3>
                <p>Much easier going with a package plan</p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>

        </div>
      </div>
    </div>
  




    
    <div class="site-section block-13 bg-light">
  

   


    <div class="site-section">
      
      <div class="container">
        <div class="row justify-content-center mb-5">
          <div class="col-md-7 text-center">
            <h2 class="font-weight-light text-black">Top Places</h2>
            <p class="color-black-opacity-5">Choose Your Next Destination</p>
          </div>
        </div>
        <div class="row">
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <a href="InformationSigiriya.jsp" class="unit-1 text-center">
              <img src="images/Sigiriya.jpg" alt="Image" class="img-fluid" style="width:400px;height:300px;">
              <div class="unit-1-text">
                <strong class="text-primary mb-2 d-block"></strong>
                <h3 class="unit-1-heading">Sigiriya, Anuradhapura</h3>
              </div>
            </a>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <a href="informationDambullaCaveTemple.jsp" class="unit-1 text-center">
              <img src="images/Dabulla.jpg" alt="Image" class="img-fluid" style="width:400px;height:300px;">
              <div class="unit-1-text">
                <strong class="text-primary mb-2 d-block"></strong>
                <h3 class="unit-1-heading">Dabulu Wiharaya, Dabulla</h3>
              </div>
            </a>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <a href="informationMirissa.jsp" class="unit-1 text-center">
              <img src="images/Mirissa.jpg" alt="Image" class="img-fluid" style="width:400px;height:300px;">
              <div class="unit-1-text">
                <strong class="text-primary mb-2 d-block"></strong>
                <h3 class="unit-1-heading">Mirissa, Matara</h3>
              </div>
            </a>
          </div>

          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <a href="#" class="unit-1 text-center">
              <img src="images/Yala.jpg" alt="Image" class="img-fluid" style="width:400px;height:300px;">
              <div class="unit-1-text">
                <strong class="text-primary mb-2 d-block"></strong>
                <h3 class="unit-1-heading">Yala, Hambantota</h3>
              </div>
            </a>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <a href="#" class="unit-1 text-center">
              <img src="images/Kumana.jpg" alt="Image" class="img-fluid" style="width:400px;height:300px;">
              <div class="unit-1-text">
                <strong class="text-primary mb-2 d-block"></strong>
                <h3 class="unit-1-heading">Kumana, Ampara</h3>
              </div>
            </a>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <a href="#" class="unit-1 text-center">
              <img src="images/Sinaharajaya.jpg" alt="Image" class="img-fluid" style="width:400px;height:300px;">
              <div class="unit-1-text">
                <strong class="text-primary mb-2 d-block"></strong>
                <h3 class="unit-1-heading">Sinaharajaya, Deniyaya</h3>
              </div>
            </a>
          </div>
        </div>
      </div>
    
    </div>

    <!-- <div class="site-section bg-light">
      
    </div> -->


    <div class="site-blocks-cover overlay inner-page-cover" style="background-image: url(images/hero_bg_2.jpg); background-attachment: fixed;">
      <div class="container">
        <div class="row align-items-center justify-content-center text-center">

          <div class="col-md-7" data-aos="fade-up" data-aos-delay="400">
    <iframe width="640" height="360" src="https://www.youtube.com/embed/KIZlanot3HI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

            <h2 class="text-white font-weight-light mb-5 h1">WellCome To Sri Lanaka</h2>
            
          </div>
        </div>
      </div>
    </div>  

    <div class="site-section bg-light">
      <div class="container">
        <div class="row justify-content-center mb-5">
          <div class="col-md-7 text-center">
            <h2 class="font-weight-light text-black">Our Services</h2>
            <p class="color-black-opacity-5">We Offer The Following Services</p>
          </div>
        </div>
        <div class="row align-items-stretch">
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="unit-4 d-flex">
              <div class="unit-4-icon mr-4"><span class="text-primary flaticon-airplane"></span></div>
              <div>
                <h3></h3>
                <p></p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="unit-4 d-flex">
              <div class="unit-4-icon mr-4"><span class="text-primary flaticon-ship"></span></div>
              <div>
                <h3></h3>
                <p></p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="unit-4 d-flex">
              <div class="unit-4-icon mr-4"><span class="text-primary flaticon-route"></span></div>
              <div>
                <h3>Tour Guide</h3>
                <p>Best loyality Guides</p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>


          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="unit-4 d-flex">
              <div class="unit-4-icon mr-4"><span class="text-primary flaticon-hotel"></span></div>
              <div>
                <h3>Hotel Accomodations</h3>
                <p>Best Accomodations from Us</p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="unit-4 d-flex">
              <div class="unit-4-icon mr-4"><span class="text-primary flaticon-sailboat"></span></div>
              <div>
                <h3>Sea Explorations</h3>
                <p>Diving , Correls Watching</p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="unit-4 d-flex">
              <div class="unit-4-icon mr-4"><span class="text-primary flaticon-ski"></span></div>
              <div>
                <h3>Ski Experiences</h3>
                <p></p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>

        </div>
      </div>
    </div>


   
    
    <div class="site-section border-top">
      <div class="container">
        <div class="row text-center">
          <div class="col-md-12">
            <h2 class="mb-5 text-black">Want To Travel With Us?</h2>
            <p class="mb-0"><a href="https://booking.com" class="btn btn-primary py-3 px-5 text-white">Book Now</a></p>
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
