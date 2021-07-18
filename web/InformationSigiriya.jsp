<%-- 
    Document   : InformationSigiriya
    Created on : Oct 2, 2019, 7:20:41 PM
    Author     : Ruzaik Mh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
    
      <div class="header-row" id="header-row" style="padding: 0px; overflow:hidden; height:475px;">
        <!-- container-fluid is the same as container but spans a wider viewport, 
    it still has padding though so you need to remove this either by adding 
    another class with no padding or inline as I did below -->
   <div class="container-fluid" style="padding: 0px;">
      <div class="row"> 
        
         <div class="col-xs-12"> 
           
        <!-- place your image here -->
               <img src="images/banner1.jpg"  style="width: 100%;">
       
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
    <li class="breadcrumb-item active" aria-current="page">Sigriya</li>
  </ol>
</nav>
   </div>
        
<div class="row">
           <div class="col-md-8">
               <h3>Dambulla | Sigiriya</h3>
           </div>
   </div>
   
   <div class="row">
       <div class="col-md-8">
           <img src="images/Sigiriya-1.jpg" class="img-fluid">
       </div>
       
               <aside class="col-md-4">
            <div class="mapouter"><div class="gmap_canvas"><iframe width="380" height="365" id="gmap_canvas" src="https://maps.google.com/maps?q=Sigiriya&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://www.utilitysavingexpert.com">utilitysavingexpert.com</a></div><style>.mapouter{position:relative;text-align:right;height:365px;width:380px;}.gmap_canvas {overflow:hidden;background:none!important;height:365px;width:380px;}</style></div>
        </aside>
       
   </div>
   
    <div class="row">
        <section class="col-md-8">
            <br>
            <h3 style="color: #3366ff">Sigiriya</h3>
            <p>
Sigiriya is one of the most valuable historical monuments of Sri Lanka.

Referred by locals as the Eighth Wonder of the World this ancient palace and fortress complex has significant archaeological importance and attracts thousands of tourists every year. It is probably the most visited tourist destination of Sri Lanka.
            </p>
            <p>
The palace is located in the heart of the island between the towns of Dambulla and Habarane on a massive rocky plateau 370 meters above the sea level.Sigiriya rock plateau, formed from magma of an extinct volcano, is 200 meters higher than the surrounding jungles.Its view astonishes the visitors with the unique harmony between the nature and human imagination
            </p>
            <p>
                The fortress complex includes remnants of a ruined palace, surrounded by an extensive network of fortifications, vast gardens, ponds, canals, alleys and fountains.

The surrounding territories of Sigiriya were inhibited for several thousand years.

Since 3th century BC the rocky plateau of Sigiriya served as a monastery. In the second half of the 5th century king Kasyapa decided to construct a royal residence here.

After his death Sigiriya again became a Buddhist monastery until the 14th century, when it was abandoned.
            </p>
            
        </section>
        
<aside class="col-md-4">
    <br>
    <a class="weatherwidget-io" href="https://forecast7.com/en/7d9580d75/sigiriya/" data-label_1="SIGIRIYA" data-label_2="WEATHER" data-icons="Climacons Animated" data-theme="original" style="width:380px" >SIGIRIYA WEATHER</a>
       <br>
    <div class="embed-responsive embed-responsive-4by3"  style="width:380px">
       <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/aBIY-DCeQEQ"></iframe>
    </div>
    
</aside>

   </div>
       <br>
       <div class="row d-flex">
          
           <h4>Places To Stay in Dambulla</h4>
          
           <button type="button" class="btn btn-primary btn-sm ml-auto" style="border-radius: 40px;" data-toggle="collapse" data-target="#demo"><i class="fas fa-caret-down"></i> Load More Hotels</button>
           
       </div>
       <br>
       <div class="row">
            <div class="col-md-6">
                <div class="card mb-3" style="max-width: 540px;">
                 <div class="row no-gutters">
                   <div class="col-md-4">
                     <img src="images/U0700900000003271385.jpg" class="card-img" alt="...">
                   </div>
                   <div class="col-md-8">
                     <div class="card-body">
                       <h5 class="card-title">Amaara Forest Hotel</h5>
                       <p class="card-text">No:115, Indigaswewa, Sigiriya.<br>Email : anton@worldlink.lk<br>Tel : 0662277277</p>
                       <a class="btn btn-primary btn-sm" href="http://amaaraforest.com/" role="button" style="border-radius: 40px;">Website</a>
                       <a class="btn btn-primary btn-sm" href="http://amaaraforest.com/index.php/reservations/" role="button" style="border-radius: 40px;">Book Now</a>
                       <a class="btn btn-primary btn-sm" href="https://www.google.com/travel/hotels/entity/CgoIo8rrreOskKoZEAE/reviews?g2lb=2502405%2C2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4276661%2C4285990%2C4288513%2C4288815%2C4289525%2C4291318%2C4296668%2C4301054%2C4302820%2C4303480%2C4305595%2C4308216%2C4311410%2C4313006%2C4315873%2C4317816%2C4318264%2C4319579%2C4324289%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=lk&un=1&rp=EKPK663jrJCqGTgCQABIAQ&ictx=1&sa=X&ved=2ahUKEwjKgMP0vtPlAhVu7XMBHQUuCX8Q4gkwFnoECAwQIg&hrf=KhYKBwjjDxALGB0SBwjjDxALGB4YASgAggElMHgzYWZjYTFiYzQwZjZlMjc5OjB4MTk1NDQxNjYzNWJhZTUyM5oBJxolMHgzYWZjYTFiYzQwZjZlMjc5OjB4MTk1NDQxNjYzNWJhZTUyMw&tcfs=EhoaGAoKMjAxOS0xMS0yORIKMjAxOS0xMS0zMFIA" role="button" style="border-radius: 40px;">Rate And Review</a>
                     </div>
                   </div>
                 </div>
               </div>
            </div>
            
        <div class="col-md-6">
                <div class="card mb-3" style="max-width: 540px;">
                 <div class="row no-gutters">
                   <div class="col-md-4">
                     <img src="images/U0.jpg" class="card-img" alt="...">
                   </div>
                   <div class="col-md-8">
                     <div class="card-body">
                       <h5 class="card-title">Fresco Water Villa</h5>
                       <p class="card-text">Fresco Water Villa (pvt) Ltd, Sigiriya Road<br>Email : fresco@senanirest.com<br>Tel : 0662286160</p>
                      <a class="btn btn-primary btn-sm" href="https://www.oakrayhotels.com/fresco-water-villa-sigiriya/virtual-tour.html" role="button" style="border-radius: 40px;">Website</a>
                      <a class="btn btn-primary btn-sm" href="https://secure.staah.com/common-cgi/package/packagebooking.pl?propertyId=3526&checkIn=19%20Jul%202017&checkOut=21%20Jul%202017&unk=1812&_ga=2.82547669.211198742.1500374842-1138382448.1482393679" role="button" style="border-radius: 40px;">Book Now</a>
                      <a class="btn btn-primary btn-sm" href="https://www.google.com/travel/hotels/entity/CgoIpdyMvf27pcwuEAE/reviews?g2lb=2502405%2C2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4276661%2C4285990%2C4288513%2C4288815%2C4289525%2C4291318%2C4296668%2C4301054%2C4302820%2C4303480%2C4305595%2C4308216%2C4311410%2C4313006%2C4315873%2C4317816%2C4318264%2C4319579%2C4324289%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=lk&un=1&rp=EKXcjL39u6XMLjgCQABIAQ&ictx=1&ved=2ahUKEwiM7N27wNPlAhURbn0KHbh-DSAQwcEEKAAwI3oECBMQAQ&hrf=KhYKBwjjDxALGB0SBwjjDxALGB4YASgAggElMHgzYWZjYTEzNmMzYzRkYTVkOjB4MmU5ODk1ZGZkN2EzMmUyNZoBJxolMHgzYWZjYTEzNmMzYzRkYTVkOjB4MmU5ODk1ZGZkN2EzMmUyNQ&tcfs=EhoaGAoKMjAxOS0xMS0yORIKMjAxOS0xMS0zMFIA" role="button" style="border-radius: 40px;">Rate And Review</a>
                     </div>
                   </div>
                 </div>
               </div>
            </div>
        
        
           
       </div>
       <div class="row">
           <div class="col-md-6">
                <div class="card mb-3" style="max-width: 540px;">
                 <div class="row no-gutters">
                   <div class="col-md-4">
                     <img src="images/220e0r000000gyk241C5B_R_1136_750_R5_D.jpg" class="card-img" alt="...">
                   </div>
                   <div class="col-md-8">
                     <div class="card-body">
                       <h5 class="card-title">Royal Retreat Sigiriya</h5>
                       <p class="card-text">No-110, T. B Tennakoon Mawatha Kibissa<br>Email : desilvaleonard@gmail.com<br>Tel : 0662286396</p>
                      <a class="btn btn-primary btn-sm" href="http://www.royalretreat.lk/" role="button" style="border-radius: 40px;">Website</a>
                      <a class="btn btn-primary btn-sm" href="https://www.google.com/travel/hotels/entity/CgsI57Lnt63ZsfSWARAB/prices?g2lb=2502405%2C2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4276661%2C4285990%2C4288513%2C4288815%2C4289525%2C4291318%2C4296668%2C4301054%2C4302820%2C4303480%2C4305595%2C4308216%2C4311410%2C4313006%2C4315873%2C4317816%2C4318264%2C4319579%2C4324289%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=lk&un=1&rp=EOey57et2bH0lgE4AkAASAE&ictx=1&ved=2ahUKEwiBwuLDw9PlAhVP8XMBHXSKA14QwcEEKAAwGnoECBoQAQ&hrf=KhYKBwjjDxALGB0SBwjjDxALGB4YASgAggElMHgzYWZjYTE0ZTdiMWViMDY3OjB4OTZlOGM2Y2FkNmY5ZDk2N5oBJxolMHgzYWZjYTE0ZTdiMWViMDY3OjB4OTZlOGM2Y2FkNmY5ZDk2Nw&tcfs=EhoaGAoKMjAxOS0xMS0yORIKMjAxOS0xMS0zMFIA" role="button" style="border-radius: 40px;">Book Now</a>
                      <a class="btn btn-primary btn-sm" href="https://www.google.com/travel/hotels/entity/CgsI57Lnt63ZsfSWARAB/reviews?g2lb=2502405%2C2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4276661%2C4285990%2C4288513%2C4288815%2C4289525%2C4291318%2C4296668%2C4301054%2C4302820%2C4303480%2C4305595%2C4308216%2C4311410%2C4313006%2C4315873%2C4317816%2C4318264%2C4319579%2C4324289%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=lk&un=1&rp=EOey57et2bH0lgE4AkAASAE&ictx=1&ved=2ahUKEwiBwuLDw9PlAhVP8XMBHXSKA14QwcEEKAAwGnoECBoQAQ&hrf=KhYKBwjjDxALGB0SBwjjDxALGB4YASgAggElMHgzYWZjYTE0ZTdiMWViMDY3OjB4OTZlOGM2Y2FkNmY5ZDk2N5oBJxolMHgzYWZjYTE0ZTdiMWViMDY3OjB4OTZlOGM2Y2FkNmY5ZDk2Nw&tcfs=EhoaGAoKMjAxOS0xMS0yORIKMjAxOS0xMS0zMFIA" role="button" style="border-radius: 40px;">Rate And Review</a>
                     </div>
                   </div>
                 </div>
               </div>
            </div>   
       
        
           <div class="col-md-6">
                <div class="card mb-3" style="max-width: 540px;">
                 <div class="row no-gutters">
                   <div class="col-md-4">
                     <img src="images/amaya-lake-dambulla-pool.jpg" class="card-img" alt="...">
                   </div>
                   <div class="col-md-8">
                     <div class="card-body">
                       <h5 class="card-title">Amaya Lake</h5>
                       <p class="card-text">P. O. Box. 12, Kandalama, Dambulla<br>Email : gayan@amayaresorts.com<br>Tel : 0664461500</p>
                      <a class="btn btn-primary btn-sm" href="https://www.amayaresorts.com/" role="button" style="border-radius: 40px;">Website</a>
                      <a class="btn btn-primary btn-sm" href="https://www.amayaresorts.com/amayalake/" role="button" style="border-radius: 40px;">Book Now</a>
                      <a class="btn btn-primary btn-sm" href="https://www.google.com/travel/hotels/entity/CgsI4LOIqIOruqCMARAB/reviews?g2lb=2502405%2C2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4276661%2C4285990%2C4288513%2C4288815%2C4289525%2C4291318%2C4296668%2C4301054%2C4302820%2C4303480%2C4305595%2C4308216%2C4311410%2C4313006%2C4315873%2C4317816%2C4318264%2C4319579%2C4324289%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=lk&un=1&rp=EOCziKiDq7qgjAE4AkAASAE&ictx=1&ved=2ahUKEwiMzOfD0dPlAhUTeysKHfE9BMIQwcEEKAAwLXoECA4QAQ&hrf=KhYKBwjjDxAMGA0SBwjjDxAMGA4YASABggElMHgzYWZjYTViNjMwMjAzMjIzOjB4OGM0MGU5NTgzNTAyMTllMJoBJxolMHgzYWZjYTViNjMwMjAzMjIzOjB4OGM0MGU5NTgzNTAyMTllMA&tcfs=EhoaGAoKMjAxOS0xMi0xMxIKMjAxOS0xMi0xNCIYCgoyMDE5LTEyLTEzEgoyMDE5LTEyLTE0UgA" role="button" style="border-radius: 40px;">Rate And Review</a>
                     </div>
                   </div>
                 </div>
               </div>
            </div>   
       
       
    </div>
     <div id="demo" class="collapse">
           <div class="row">
           <div class="col-md-6">
                <div class="card mb-3" style="max-width: 540px;">
                 <div class="row no-gutters">
                   <div class="col-md-4">
                     <img src="images/U572.jpg" class="card-img" alt="...">
                   </div>
                   <div class="col-md-8">
                     <div class="card-body">
                       <h5 class="card-title">Hotel Eden Garden</h5>
                       <p class="card-text">Sigiriya Road, Inamaluwa, Dambulla<br>Email : janaka@edengardenlk.com<br>Tel : 0662286635</p>
                      <a class="btn btn-primary btn-sm" href="http://www.royalretreat.lk/" role="button" style="border-radius: 40px;">Website</a>
                      <a class="btn btn-primary btn-sm" href="https://www.google.com/travel/hotels/entity/CgsI57Lnt63ZsfSWARAB/prices?g2lb=2502405%2C2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4276661%2C4285990%2C4288513%2C4288815%2C4289525%2C4291318%2C4296668%2C4301054%2C4302820%2C4303480%2C4305595%2C4308216%2C4311410%2C4313006%2C4315873%2C4317816%2C4318264%2C4319579%2C4324289%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=lk&un=1&rp=EOey57et2bH0lgE4AkAASAE&ictx=1&ved=2ahUKEwiBwuLDw9PlAhVP8XMBHXSKA14QwcEEKAAwGnoECBoQAQ&hrf=KhYKBwjjDxALGB0SBwjjDxALGB4YASgAggElMHgzYWZjYTE0ZTdiMWViMDY3OjB4OTZlOGM2Y2FkNmY5ZDk2N5oBJxolMHgzYWZjYTE0ZTdiMWViMDY3OjB4OTZlOGM2Y2FkNmY5ZDk2Nw&tcfs=EhoaGAoKMjAxOS0xMS0yORIKMjAxOS0xMS0zMFIA" role="button" style="border-radius: 40px;">Book Now</a>
                      <a class="btn btn-primary btn-sm" href="https://www.google.com/travel/hotels/entity/CgsI57Lnt63ZsfSWARAB/reviews?g2lb=2502405%2C2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4276661%2C4285990%2C4288513%2C4288815%2C4289525%2C4291318%2C4296668%2C4301054%2C4302820%2C4303480%2C4305595%2C4308216%2C4311410%2C4313006%2C4315873%2C4317816%2C4318264%2C4319579%2C4324289%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=lk&un=1&rp=EOey57et2bH0lgE4AkAASAE&ictx=1&ved=2ahUKEwiBwuLDw9PlAhVP8XMBHXSKA14QwcEEKAAwGnoECBoQAQ&hrf=KhYKBwjjDxALGB0SBwjjDxALGB4YASgAggElMHgzYWZjYTE0ZTdiMWViMDY3OjB4OTZlOGM2Y2FkNmY5ZDk2N5oBJxolMHgzYWZjYTE0ZTdiMWViMDY3OjB4OTZlOGM2Y2FkNmY5ZDk2Nw&tcfs=EhoaGAoKMjAxOS0xMS0yORIKMjAxOS0xMS0zMFIA" role="button" style="border-radius: 40px;">Rate And Review</a>
                     </div>
                   </div>
                 </div>
               </div>
            </div>   
       
        
           <div class="col-md-6">
                <div class="card mb-3" style="max-width: 540px;">
                 <div class="row no-gutters">
                   <div class="col-md-4">
                     <img src="images/U0700.jpg" class="card-img" alt="...">
                   </div>
                   <div class="col-md-8">
                     <div class="card-body">
                       <h5 class="card-title">Thilanka Resorts & Spa</h5>
                       <p class="card-text">No. 51, Godawalayaya, Moragolla, Dambulla.<br>Email : //namalbandara123@gmail.com<br>Tel : 0664468001</p>
                      <a class="btn btn-primary btn-sm" href="http://amaaraforest.com/" role="button" style="border-radius: 40px;">Website</a>
                      <a class="btn btn-primary btn-sm" href="http://amaaraforest.com/index.php/reservations/" role="button" style="border-radius: 40px;">Book Now</a>
                      <a class="btn btn-primary btn-sm" href="http://amaaraforest.com/" role="button" style="border-radius: 40px;">Rate And Review</a>
                     </div>
                   </div>
                 </div>
               </div>
            </div>   
       
       
    </div>
    
           <div class="row">
           <div class="col-md-6">
                <div class="card mb-3" style="max-width: 540px;">
                 <div class="row no-gutters">
                   <div class="col-md-4">
                     <img src="images/U070.jpg" class="card-img" alt="...">
                   </div>
                   <div class="col-md-8">
                     <div class="card-body">
                       <h5 class="card-title">Saunter Paradise Hotel</h5>
                       <p class="card-text">Trincomalee Road, Awdangawa, Kimbissa<br>Email : accountant@saunterparadisehotel.com<br>Tel : 0662270700</p>
                      <a class="btn btn-primary btn-sm" href="http://www.royalretreat.lk/" role="button" style="border-radius: 40px;">Website</a>
                      <a class="btn btn-primary btn-sm" href="https://www.google.com/travel/hotels/entity/CgsI57Lnt63ZsfSWARAB/prices?g2lb=2502405%2C2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4276661%2C4285990%2C4288513%2C4288815%2C4289525%2C4291318%2C4296668%2C4301054%2C4302820%2C4303480%2C4305595%2C4308216%2C4311410%2C4313006%2C4315873%2C4317816%2C4318264%2C4319579%2C4324289%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=lk&un=1&rp=EOey57et2bH0lgE4AkAASAE&ictx=1&ved=2ahUKEwiBwuLDw9PlAhVP8XMBHXSKA14QwcEEKAAwGnoECBoQAQ&hrf=KhYKBwjjDxALGB0SBwjjDxALGB4YASgAggElMHgzYWZjYTE0ZTdiMWViMDY3OjB4OTZlOGM2Y2FkNmY5ZDk2N5oBJxolMHgzYWZjYTE0ZTdiMWViMDY3OjB4OTZlOGM2Y2FkNmY5ZDk2Nw&tcfs=EhoaGAoKMjAxOS0xMS0yORIKMjAxOS0xMS0zMFIA" role="button" style="border-radius: 40px;">Book Now</a>
                      <a class="btn btn-primary btn-sm" href="https://www.google.com/travel/hotels/entity/CgsI57Lnt63ZsfSWARAB/reviews?g2lb=2502405%2C2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4276661%2C4285990%2C4288513%2C4288815%2C4289525%2C4291318%2C4296668%2C4301054%2C4302820%2C4303480%2C4305595%2C4308216%2C4311410%2C4313006%2C4315873%2C4317816%2C4318264%2C4319579%2C4324289%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=lk&un=1&rp=EOey57et2bH0lgE4AkAASAE&ictx=1&ved=2ahUKEwiBwuLDw9PlAhVP8XMBHXSKA14QwcEEKAAwGnoECBoQAQ&hrf=KhYKBwjjDxALGB0SBwjjDxALGB4YASgAggElMHgzYWZjYTE0ZTdiMWViMDY3OjB4OTZlOGM2Y2FkNmY5ZDk2N5oBJxolMHgzYWZjYTE0ZTdiMWViMDY3OjB4OTZlOGM2Y2FkNmY5ZDk2Nw&tcfs=EhoaGAoKMjAxOS0xMS0yORIKMjAxOS0xMS0zMFIA" role="button" style="border-radius: 40px;">Rate And Review</a>
                     </div>
                   </div>
                 </div>
               </div>
            </div>   
       
        
           <div class="col-md-6">
                <div class="card mb-3" style="max-width: 540px;">
                 <div class="row no-gutters">
                   <div class="col-md-4">
                     <img src="images/U070090..jpg" class="card-img" alt="...">
                   </div>
                   <div class="col-md-8">
                     <div class="card-body">
                       <h5 class="card-title">Fresco Water Villa</h5>
                       <p class="card-text">Bulagala Junction, Pelwehera, Dambulla.<br>Email : pelwehera@senanirest.com<br>Tel : 0662284281</p>
                      <a class="btn btn-primary btn-sm" href="http://amaaraforest.com/" role="button" style="border-radius: 40px;">Website</a>
                      <a class="btn btn-primary btn-sm" href="http://amaaraforest.com/index.php/reservations/" role="button" style="border-radius: 40px;">Book Now</a>
                      <a class="btn btn-primary btn-sm" href="http://amaaraforest.com/" role="button" style="border-radius: 40px;">Rate And Review</a>
                     </div>
                   </div>
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
 <script>
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src='https://weatherwidget.io/js/widget.min.js';fjs.parentNode.insertBefore(js,fjs);}}(document,'script','weatherwidget-io-js');
</script>
    </body>
</html>
