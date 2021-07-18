<%-- 
    Document   : informationDambullaCaveTemple
    Created on : Oct 3, 2019, 10:47:26 AM
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
               <img src="images/01 (1).jpg" class="img-fluid" alt="Responsive image" style="width:100%" >
       
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
    <li class="breadcrumb-item active" aria-current="page">Yala National Park</li>
  </ol>
</nav>
   </div>
        
<div class="row">
           <div class="col-md-8">
               <h3>Dambulla Royal Cave Temple</h3>
           </div>
   </div>
   
   <div class="row">
       <div class="col-md-8">
           <img src="images/Dambulla41.jpg" class="img-fluid">
       </div>
       
               <aside class="col-md-4">
<div class="mapouter"><div class="gmap_canvas"><iframe width="380" height="341" id="gmap_canvas" src="https://maps.google.com/maps?q=cave%20temple&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://www.embedgooglemap.net/blog/best-vpn/">greatest vpns</a></div><style>.mapouter{position:relative;text-align:right;height:341px;width:380px;}.gmap_canvas {overflow:hidden;background:none!important;height:341px;width:380px;}</style></div>
        </aside>
       
   </div>
   
    <div class="row">
        <section class="col-md-8">
            <br>
            <h3 style="color: #3366ff">Dambulla Royal Cave Temple</h3>
            <p>
The beautiful Royal Rock Temple complex sits about 160m above the road in the southern part of Dambulla. Five separate caves contain about 150 absolutely stunning Buddha statues and paintings, some of Sri Lanka's most important and evocative religious art. Buddha images were first created here over 2000 years ago, and over the centuries subsequent kings added to and embellished the cave art.

From the caves there are superb views over the surrounding countryside; Sigiriya is clearly visible some 20km distant.
            </p>
            <p>
Dambulla is thought to have been a place of worship since the 1st century BC, when King Valagamba (also known as Vattagamani Abhaya), driven out of Anuradhapura, took refuge here. When he regained his throne, he had the interior of the caves carved into magnificent rock temples. Further paintings were made by later kings, including King Nissanka Malla, who had the caves’ interiors gilded, earning the place the name Ran Giri (Golden Rock).

This process of retouching original and creating new artwork continued into the 20th century. Remarkably, the overall impact is breathtakingly coherent.
            </p>
            <p>
There are five caves inside, each with a different interior and statues – though many people on a quick glance would assume they are pretty similar. The monastery dates back to the first century (BC) when it is believed the caves were converted. It has been added to over the years and been home to many different religions. The caves you can visit today were restored and re-painted as they stand now by the Kingdom of Kandy in the 18th century.
            </p>
            <p>
Each of the five caves varies in purpose, interest and decoration and although I didn’t get a guide whilst I was there, the history I did catch from the tailwind of a small group was pretty interesting so, it might be worth making the investment.
            </p>
            <p>
            <strong>The ticket office is at the bottom</strong> of the hill. So, if you get to the top and you have no ticket you need to come right back down.<br><br>

            <strong> The climb could be tough</strong> if you are not an overly active person, especially in the midday heat.<br><br>

            <strong> Keep an eye out for Monkeys</strong> which can sometimes be seen dotted around the temple. As with most of these poor guys who have been toyed with by humans, they have learnt that stealing stuff usually leads to food so keep an eye on your shit.<br><br>

            <strong>The Golden Temple</strong> with the huge buddha at the bottom also has a museum which you can check out.<br><br>

            <strong>Grab a torch</strong> which you might get told to put away, but will allow you to see how impressive the decoration is. I somehow managed to get a few tripod shots which helped me to capture the detail on the walls and ceiling.<br><br>
 
            </p>
        </section>
        
<aside class="col-md-4">
    <br>
<a class="weatherwidget-io" href="https://forecast7.com/en/7d2980d63/kandy/" data-label_1="Cave Temple" data-label_2="WEATHER" data-theme="original" style="width:380px" >Cave Temple WEATHER</a>

       <br>
    <div class="embed-responsive embed-responsive-4by3"  style="width:380px">
       <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/es-xOlmZEN8"></iframe>
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
