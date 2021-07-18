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
 
  
   <div class="container">
 
    <div class="nav-container123">
        <ol class="breadcrumb">
            <li class="breadcrumb-item">
            <h2>Top Places</h2>
            </li>
        </ol>
            <button class="btn btn-sm btn-success mybtn" data-toggle="collapse" data-target="#demo">collapse</button>
    </div>     
           
            
       <div id="demo" class="collapse show">
       <div class="row text-center">

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="images/Lion’s Rock.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Sigiriya</h4>
            <p class="card-text">The historical Sigiriya rock fortress is surrounded by a breathtaking landscape also known as Lion’s Rock</p>
          </div>
          <div class="card-footer">
            <a href="InformationSigiriya.jsp" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="images/yala1.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Yala National Park</h4>
            <p class="card-text">Yala National Park is the place to go to see big cats in Sri Lanka.The park is home to the highest concentration of leopards in the world</p>
          </div>
          <div class="card-footer">
            <a href="informationYalaNationalPark.jsp" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="images/Adams Peak (Sri Pada).jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Sri Pada</h4>
            <p class="card-text">Located in a diverse biological site, Adam’s Peak is a tall, pointed mountain in central Sri Lanka.</p>
          </div>
          <div class="card-footer">
            <a href="informationSriPada.jsp" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="images/Pinnewala Elephant Orphanage.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Pinnewala Elephant Orphanage</h4>
            <p class="card-text">Pinnewala Gardens is a spacious 147 acre of natural extravaganza consisting of more than 4000 species of plants, and 10,000 varied kinds of trees, incidentally serves as the largest garden of Sri Lanka.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>
           
      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="images/Dambulla Cave Temple.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Dambulla Cave Temple</h4>
            <p class="card-text">Dambulla Cave temple is also known as the Golden Rock temple is also one of the world heritage city declared by UNESCO. The cave temple is made with a massive granite outcrop.</p>
          </div>
          <div class="card-footer">
            <a href="informationDambullaCaveTemple.jsp" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>
      
     <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="images/world end.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">World's End</h4>
            <p class="card-text">One of the most jaw-dropping experience you can ever have in Sri Lanka is the World’s End on the Horton Plains.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>
          
     <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="images/Ella-Sri-Lanka.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Ella Rock</h4>
            <p class="card-text">Ella, often described as ‘’lonely planet’’ and ‘’waterfall’’ is a congested town located in Sri Lanka. Ella is pure natural beauty, with its waterfalls, greenery, and hills it is just jaw-dropping. It has views that one hasn’t witnessed before, scenes one hasn't seen before and nature one hasn't felt before.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>
           
      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="images/bentota.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Bentota beach</h4>
            <p class="card-text">An extraordinary experience amidst an ordinary setup lies 65 kilometres from Colombo and is named Bentota beach.Soak yourself in the ordinary golden sand while enjoying the marvellous sound of the mighty Indian Ocean crashing against the shores.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>

    </div>
     
   </div>
       <!-- Second collapse panel -->
       
       <div class="nav-container123">
        <ol class="breadcrumb">
            <li class="breadcrumb-item">
            <h2>Top Cities</h2>
            </li>
        </ol>
            <button class="btn btn-sm btn-success mybtn" data-toggle="collapse" data-target="#demo2">collapse</button>
    </div> 
       
       <div id="demo2" class="collapse">
       <div class="row text-center">

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="images/shutterstock_376191190-by-arkady-zakharov.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Kandy</h4>
            <p class="card-text">This large city is located on a plateau that is surrounded by the central highland mountains.Kandy, a World Heritage Site, is the place to go to get a taste of Sinhalese culture, especially if you can visit during the Esala Perahera festival in the summer</p>
          </div>
          <div class="card-footer">
            <a href="Kandy.jsp" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>

       <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="images/polonnaruwa.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Polonnaruwa Sacred City</h4>
            <p class="card-text">Just walk into the Golden age by entering the city of Polonnaruwa which is not only its capital but also an ancient kingdom of Sri Lanka too. You will find some of the ancient remains of palaces, shrines and stupa. It is amongst the highly visited Sri Lanka tourist places.</p>
          </div>
          <div class="card-footer">
            <a href="Polonnaruwa.jsp" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="images/shutterstock_267438863-by-melis.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Nuwara Eliya</h4>
            <p class="card-text">Another plateau town surrounded by mountains is Nuwara Eliya, also known as Little England for its old British colonial buildings like the Queen’s Cottage and the General’s House. The area holds many natural beauties, like waterfalls, hills, tea plantations, and the towering Pidurutalagala, the tallest mountain in Sri Lanka</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="images/shutterstock_716929903-by-saiko3p.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Dambulla</h4>
            <p class="card-text">This large town houses the largest and best-preserved cave temple complex in all of Sri Lanka, holding five cave temples containing a huge collection of Sri Lankan Buddhist artwork, including statues, shrines, and murals.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>

    </div>
     
   </div>
       
       <!-- end of the panel -->
       
    <div class="nav-container123">
        <ol class="breadcrumb">
            <li class="breadcrumb-item">
            <h2>Top Beach</h2>
            </li>
        </ol>
            <button class="btn btn-sm btn-success mybtn" data-toggle="collapse" data-target="#demo4">collapse</button>
    </div> 
       
    <div id="demo4" class="collapse">
       <div class="row text-center">

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="images/bentota.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Bentota Beach</h4>
            <p class="card-text">An extraordinary experience amidst an ordinary setup lies 65 kilometres from Colombo and is named Bentota beach.Soak yourself in the ordinary golden sand while enjoying the marvellous sound of the mighty Indian Ocean crashing against the shores.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>

       <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="images/posts_BlogPost24769_1478686012578-sri-lanka-beaches-04-ready.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Mirissa</h4>
            <p class="card-text">On the south coast, the fine sands of Mirissa beach are backed by palm trees, while its clear waters and lively waves make it ideal for both swimming and surfing. A cluster of hotels and guest houses offer a variety of accommodation choices nearby. Development here has been driven by Mirissa’s emergence as the whale-watching capital of Sri Lanka.</p>
          </div>
          <div class="card-footer">
            <a href="informationMirissa.jsp" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="images/Sri-Lanka-Hiriketiya-Jasper-house-exterior-veiw-bay-drone-1280-hero.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Hiriketiya</h4>
            <p class="card-text">On the south coast, the area around Dikwella is gradually becoming more popular with travellers looking to escape the increasing development further to the west. A string of relatively unspoilt beaches dot the coast here, most notably the stunning little horseshoe bay at Hiriketiya, which is backed by a small selection of great places to stay. </p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="images/download.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Arugam Bay</h4>
            <p class="card-text">Towards the southern end of the east coast, the village of Arugam Bay is a popular destination with independent travellers drawn by the charms of its unspoilt, palm-fringed beach. Surfers originally put the village on the map by visiting to ride what are widely thought to be some of the best waves in Sri Lanka.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
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
