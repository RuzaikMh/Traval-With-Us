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
    <li class="breadcrumb-item"><a href="AfterLogin.jsp">Home</a></li>
    <li class="breadcrumb-item "><a href="worldClock.jsp">World Clock</a></li>
    
  </ol>
</nav>
   </div>
        
        
       

<style>
 
    h1 {
        color: blue;
    }
    
    p {
        color: red;
    }
</style>

<iframe scrolling="no" frameborder="no" clocktype=\ "html5\" style="overflow:hidden;border:0;margin:0;padding:0;width:1200px;height:650px;" src="https://www.clocklink.com/clocks/HTML5/html5-world.html?Manaus&Colombo&New_York&1200&gray"></iframe>

<script language="JavaScript">
    <!--
    function worldClock(zone, region) {
        var dst = 0
        var time = new Date()
        var gmtMS = time.getTime() + (time.getTimezoneOffset() * 60000)
        var gmtTime = new Date(gmtMS)
        var day = gmtTime.getDate()
        var month = gmtTime.getMonth()
        var year = gmtTime.getYear()
        if (year < 1000) {
            year += 1900
        }
        var monthArray = new Array("January", "February", "March", "April", "May", "June", "July", "August",
            "September", "October", "November", "December")
        var monthDays = new Array("31", "28", "31", "30", "31", "30", "31", "31", "30", "31", "30", "31")
        if (year % 4 == 0) {
            monthDays = new Array("31", "29", "31", "30", "31", "30", "31", "31", "30", "31", "30", "31")
        }
        if (year % 100 == 0 && year % 400 != 0) {
            monthDays = new Array("31", "28", "31", "30", "31", "30", "31", "31", "30", "31", "30", "31")
        }

        var hr = gmtTime.getHours() + zone
        var min = gmtTime.getMinutes()
        var sec = gmtTime.getSeconds()

        if (hr >= 24) {
            hr = hr - 24
            day -= -1
        }
        if (hr < 0) {
            hr -= -24
            day -= 1
        }
        if (hr < 10) {
            hr = " " + hr
        }
        if (min < 10) {
            min = "0" + min
        }
        if (sec < 10) {
            sec = "0" + sec
        }
        if (day <= 0) {
            if (month == 0) {
                month = 11
                year -= 1
            } else {
                month = month - 1
            }
            day = monthDays[month]
        }
        if (day > monthDays[month]) {
            day = 1
            if (month == 11) {
                month = 0
                year -= -1
            } else {
                month -= -1
            }
        }
        if (region == "NAmerica") {
            var startDST = new Date()
            var endDST = new Date()
            startDST.setMonth(3)
            startDST.setHours(2)
            startDST.setDate(1)
            var dayDST = startDST.getDay()
            if (dayDST != 0) {
                startDST.setDate(8 - dayDST)
            } else {
                startDST.setDate(1)
            }
            endDST.setMonth(9)
            endDST.setHours(1)
            endDST.setDate(31)
            dayDST = endDST.getDay()
            endDST.setDate(31 - dayDST)
            var currentTime = new Date()
            currentTime.setMonth(month)
            currentTime.setYear(year)
            currentTime.setDate(day)
            currentTime.setHours(hr)
            if (currentTime >= startDST && currentTime < endDST) {
                dst = 1
            }
        }
        if (region == "Europe") {
            var startDST = new Date()
            var endDST = new Date()
            startDST.setMonth(2)
            startDST.setHours(1)
            startDST.setDate(31)
            var dayDST = startDST.getDay()
            startDST.setDate(31 - dayDST)
            endDST.setMonth(9)
            endDST.setHours(0)
            endDST.setDate(31)
            dayDST = endDST.getDay()
            endDST.setDate(31 - dayDST)
            var currentTime = new Date()
            currentTime.setMonth(month)
            currentTime.setYear(year)
            currentTime.setDate(day)
            currentTime.setHours(hr)
            if (currentTime >= startDST && currentTime < endDST) {
                dst = 1
            }
        }

        if (region == "SAmerica") {
            var startDST = new Date()
            var endDST = new Date()
            startDST.setMonth(9)
            startDST.setHours(0)
            startDST.setDate(1)
            var dayDST = startDST.getDay()
            if (dayDST != 0) {
                startDST.setDate(22 - dayDST)
            } else {
                startDST.setDate(15)
            }
            endDST.setMonth(1)
            endDST.setHours(11)
            endDST.setDate(1)
            dayDST = endDST.getDay()
            if (dayDST != 0) {
                endDST.setDate(21 - dayDST)
            } else {
                endDST.setDate(14)
            }
            var currentTime = new Date()
            currentTime.setMonth(month)
            currentTime.setYear(year)
            currentTime.setDate(day)
            currentTime.setHours(hr)
            if (currentTime >= startDST || currentTime < endDST) {
                dst = 1
            }
        }
        if (region == "Cairo") {
            var startDST = new Date()
            var endDST = new Date()
            startDST.setMonth(3)
            startDST.setHours(0)
            startDST.setDate(30)
            var dayDST = startDST.getDay()
            if (dayDST < 5) {
                startDST.setDate(28 - dayDST)
            } else {
                startDST.setDate(35 - dayDST)
            }
            endDST.setMonth(8)
            endDST.setHours(11)
            endDST.setDate(30)
            dayDST = endDST.getDay()
            if (dayDST < 4) {
                endDST.setDate(27 - dayDST)
            } else {
                endDST.setDate(34 - dayDST)
            }
            var currentTime = new Date()
            currentTime.setMonth(month)
            currentTime.setYear(year)
            currentTime.setDate(day)
            currentTime.setHours(hr)
            if (currentTime >= startDST && currentTime < endDST) {
                dst = 1
            }
        }
        if (region == "Israel") {
            var startDST = new Date()
            var endDST = new Date()
            startDST.setMonth(3)
            startDST.setHours(2)
            startDST.setDate(1)
            endDST.setMonth(8)
            endDST.setHours(2)
            endDST.setDate(25)
            dayDST = endDST.getDay()
            if (dayDST != 0) {
                endDST.setDate(32 - dayDST)
            } else {
                endDST.setDate(1)
                endDST.setMonth(9)
            }
            var currentTime = new Date()
            currentTime.setMonth(month)
            currentTime.setYear(year)
            currentTime.setDate(day)
            currentTime.setHours(hr)
            if (currentTime >= startDST && currentTime < endDST) {
                dst = 1
            }
        }
        if (region == "Beirut") {
            var startDST = new Date()
            var endDST = new Date()
            startDST.setMonth(2)
            startDST.setHours(0)
            startDST.setDate(31)
            var dayDST = startDST.getDay()
            startDST.setDate(31 - dayDST)
            endDST.setMonth(9)
            endDST.setHours(11)
            endDST.setDate(31)
            dayDST = endDST.getDay()
            endDST.setDate(30 - dayDST)
            var currentTime = new Date()
            currentTime.setMonth(month)
            currentTime.setYear(year)
            currentTime.setDate(day)
            currentTime.setHours(hr)
            if (currentTime >= startDST && currentTime < endDST) {
                dst = 1
            }
        }
        if (region == "Baghdad") {
            var startDST = new Date()
            var endDST = new Date()
            startDST.setMonth(3)
            startDST.setHours(3)
            startDST.setDate(1)
            endDST.setMonth(9)
            endDST.setHours(3)
            endDST.setDate(1)
            dayDST = endDST.getDay()
            var currentTime = new Date()
            currentTime.setMonth(month)
            currentTime.setYear(year)
            currentTime.setDate(day)
            currentTime.setHours(hr)
            if (currentTime >= startDST && currentTime < endDST) {
                dst = 1
            }
        }
        if (region == "Australia") {
            var startDST = new Date()
            var endDST = new Date()
            startDST.setMonth(9)
            startDST.setHours(2)
            startDST.setDate(31)
            var dayDST = startDST.getDay()
            startDST.setDate(31 - dayDST)
            endDST.setMonth(2)
            endDST.setHours(2)
            endDST.setDate(31)
            dayDST = endDST.getDay()
            endDST.setDate(31 - dayDST)
            var currentTime = new Date()
            currentTime.setMonth(month)
            currentTime.setYear(year)
            currentTime.setDate(day)
            currentTime.setHours(hr)
            if (currentTime >= startDST || currentTime < endDST) {
                dst = 1
            }
        }

        if (dst == 1) {
            hr -= -1
            if (hr >= 24) {
                hr = hr - 24
                day -= -1
            }
            if (hr < 10) {
                hr = " " + hr
            }
            if (day > monthDays[month]) {
                day = 1
                if (month == 11) {
                    month = 0
                    year -= -1
                } else {
                    month -= -1
                }
            }
            return monthArray[month] + " " + day + ", " + year + "<br>" + hr + ":" + min + ":" + sec + " DST"
        } else {
            return monthArray[month] + " " + day + ", " + year + "<br>" + hr + ":" + min + ":" + sec
        }
    }

    function worldClockZone() {
        document.getElementById("GMT").innerHTML = worldClock(0, "Greenwich")
        document.getElementById("Vancouver").innerHTML = worldClock(-8, "NAmerica")
        document.getElementById("SanFrancisco").innerHTML = worldClock(-8, "NAmerica")
        document.getElementById("Seattle").innerHTML = worldClock(-8, "NAmerica")
        document.getElementById("LosAngeles").innerHTML = worldClock(-8, "NAmerica")
        document.getElementById("Denver").innerHTML = worldClock(-7, "NAmerica")
        document.getElementById("MexicoCity").innerHTML = worldClock(-6, "NAmerica")
        document.getElementById("Houston").innerHTML = worldClock(-6, "NAmerica")
        document.getElementById("Minneapolis").innerHTML = worldClock(-6, "NAmerica")
        document.getElementById("NewOrleans").innerHTML = worldClock(-6, "NAmerica")
        document.getElementById("Chicago").innerHTML = worldClock(-6, "NAmerica")
        document.getElementById("Montgomery").innerHTML = worldClock(-6, "NAmerica")
        document.getElementById("Indianapolis").innerHTML = worldClock(-5, "NAmerica")
        document.getElementById("Atlanta").innerHTML = worldClock(-5, "NAmerica")
        document.getElementById("Detroit").innerHTML = worldClock(-5, "NAmerica")
        document.getElementById("Miami").innerHTML = worldClock(-5, "NAmerica")
        document.getElementById("WashingtonDC").innerHTML = worldClock(-5, "NAmerica")
        document.getElementById("Philadelphia").innerHTML = worldClock(-5, "NAmerica")
        document.getElementById("NewYork").innerHTML = worldClock(-5, "NAmerica")
        document.getElementById("Montreal").innerHTML = worldClock(-5, "NAmerica")
        document.getElementById("Boston").innerHTML = worldClock(-5, "NAmerica")
        document.getElementById("BuenosAires").innerHTML = worldClock(-3, "BuenosAires")
        document.getElementById("SaoPaulo").innerHTML = worldClock(-3, "SAmerica")
        document.getElementById("RioDeJaneiro").innerHTML = worldClock(-3, "SAmerica")
        document.getElementById("Lisbon").innerHTML = worldClock(0, "Europe")
        document.getElementById("Dublin").innerHTML = worldClock(0, "Europe")
        document.getElementById("London").innerHTML = worldClock(0, "Europe")
        document.getElementById("Madrid").innerHTML = worldClock(1, "Europe")
        document.getElementById("Barcelona").innerHTML = worldClock(1, "Europe")
        document.getElementById("Paris").innerHTML = worldClock(1, "Europe")
        document.getElementById("Brussels").innerHTML = worldClock(1, "Europe")
        document.getElementById("Amsterdam").innerHTML = worldClock(1, "Europe")
        document.getElementById("Frankfurt").innerHTML = worldClock(1, "Europe")
        document.getElementById("Rome").innerHTML = worldClock(1, "Europe")
        document.getElementById("Berlin").innerHTML = worldClock(1, "Europe")
        document.getElementById("Prague").innerHTML = worldClock(1, "Europe")
        document.getElementById("Vienna").innerHTML = worldClock(1, "Europe")
        document.getElementById("Stockholm").innerHTML = worldClock(1, "Europe")
        document.getElementById("Athens").innerHTML = worldClock(2, "Europe")
        document.getElementById("Helsinki").innerHTML = worldClock(2, "Europe")
        document.getElementById("Minsk").innerHTML = worldClock(2, "Europe")
        document.getElementById("Istanbul").innerHTML = worldClock(2, "Europe")
        document.getElementById("Cairo").innerHTML = worldClock(2, "Cairo")
        document.getElementById("Jerusalem").innerHTML = worldClock(2, "Israel")
        document.getElementById("Beirut").innerHTML = worldClock(2, "Beirut")
        document.getElementById("Moscow").innerHTML = worldClock(3, "Europe")
        document.getElementById("Baghdad").innerHTML = worldClock(3, "Baghdad")
        document.getElementById("Dubai").innerHTML = worldClock(4, "Dubai")
        document.getElementById("Bangkok").innerHTML = worldClock(7, "Bangkok")
        document.getElementById("Jakarta").innerHTML = worldClock(7, "Jakarta")
        document.getElementById("HongKong").innerHTML = worldClock(8, "HongKong")
        document.getElementById("Beijing").innerHTML = worldClock(8, "Beijing")
        document.getElementById("Shanghai").innerHTML = worldClock(8, "Shanghai")
        document.getElementById("Seoul").innerHTML = worldClock(9, "Seoul")
        document.getElementById("Tokyo").innerHTML = worldClock(9, "Tokyo")
        document.getElementById("Melbourne").innerHTML = worldClock(10, "Australia")
        document.getElementById("Sydney").innerHTML = worldClock(10, "Australia")
        document.getElementById("Brisbane").innerHTML = worldClock(10, "Brisbane")
        document.getElementById("Vladivostok").innerHTML = worldClock(10, "Europe")
        document.getElementById("Kamchatka").innerHTML = worldClock(12, "Europe")

        setTimeout("worldClockZone()", 1000)
    }
    window.onload = worldClockZone;

    //-->
</script>

<style type="text/css">
    .hrow {
        font-weight: bold;
        color: #138496;
    }
    
    .hrow td {
        padding-top: 20px;
        width: 140px;
    }
</style>
<h2> Time deferences for some other countries</h2>
<table cellspacing="5px" class="table">
    <tr class="hrow">
        <td>GMT</td>
        <td>Vancouver</td>
        <td>San Francisco</td>
        <td>Seattle</td>
    </tr>
    <tr>
        <td><span id="GMT"></span></td>
        <td><span id="Vancouver"></span></td>
        <td><span id="SanFrancisco"></span></td>
        <td><span id="Seattle"></span></td>
    </tr>
    <tr class="hrow">
        <td>Los Angeles</td>
        <td>Denver</td>
        <td>Mexico City</td>
        <td>Houston</td>
    </tr>
    <tr>
        <td><span id="LosAngeles"></span></td>
        <td><span id="Denver"></span></td>
        <td><span id="MexicoCity"></span></td>
        <td><span id="Houston"></span></td>
    </tr>
    <tr class="hrow">
        <td>Minneapolis</td>
        <td>New Orleans</td>
        <td>Chicago</td>
        <td>Montgomery</td>
    </tr>
    <tr>
        <td><span id="Minneapolis"></span></td>
        <td><span id="NewOrleans"></span></td>
        <td><span id="Chicago"></span></td>
        <td><span id="Montgomery"></span></td>
    </tr>
    <tr class="hrow">
        <td>Indianapolis</td>
        <td>Atlanta</td>
        <td>Detroit</td>
        <td>Miami</td>
    </tr>
    <tr>
        <td><span id="Indianapolis"></span></td>
        <td><span id="Atlanta"></span></td>
        <td><span id="Detroit"></span></td>
        <td><span id="Miami"></span></td>
    </tr>
    <tr class="hrow">
        <td>Washington DC</td>
        <td>Philadelphia</td>
        <td>New York</td>
        <td>Montreal</td>
    </tr>
    <tr>
        <td><span id="WashingtonDC"></span></td>
        <td><span id="Philadelphia"></span></td>
        <td><span id="NewYork"></span></td>
        <td><span id="Montreal"></span></td>
    </tr>
    <tr class="hrow">
        <td>Boston</td>
        <td>Buenos Aires</td>
        <td>Sao Paulo</td>
        <td>Rio De Janeiro</td>
    </tr>
    <tr>
        <td><span id="Boston"></span></td>
        <td><span id="BuenosAires"></span></td>
        <td><span id="SaoPaulo"></span></td>
        <td><span id="RioDeJaneiro"></span></td>
    </tr>
    <tr class="hrow">
        <td>Lisbon</td>
        <td>Dublin</td>
        <td>London</td>
        <td>Madrid</td>
    </tr>
    <tr>
        <td><span id="Lisbon"></span></td>
        <td><span id="Dublin"></span></td>
        <td><span id="London"></span></td>
        <td><span id="Madrid"></span></td>
    </tr>
    <tr class="hrow">
        <td>Barcelona</td>
        <td>Paris</td>
        <td>Brussels</td>
        <td>Amsterdam</td>
    </tr>
    <tr>
        <td><span id="Barcelona"></span></td>
        <td><span id="Paris"></span></td>
        <td><span id="Brussels"></span></td>
        <td><span id="Amsterdam"></span></td>
    </tr>
    <tr class="hrow">
        <td>Frankfurt</td>
        <td>Rome</td>
        <td>Berlin</td>
        <td>Prague</td>
    </tr>
    <tr>
        <td><span id="Frankfurt"></span></td>
        <td><span id="Rome"></span></td>
        <td><span id="Berlin"></span></td>
        <td><span id="Prague"></span></td>
    </tr>
    <tr class="hrow">
        <td>Vienna</td>
        <td>Stockholm</td>
        <td>Athens</td>
        <td>Helsinki</td>
    </tr>
    <tr>
        <td><span id="Vienna"></span></td>
        <td><span id="Stockholm"></span></td>
        <td><span id="Athens"></span></td>
        <td><span id="Helsinki"></span></td>
    </tr>
    <tr class="hrow">
        <td>Minsk</td>
        <td>Istanbul</td>
        <td>Cairo</td>
        <td>Jerusalem</td>
    </tr>
    <tr>
        <td><span id="Minsk"></span></td>
        <td><span id="Istanbul"></span></td>
        <td><span id="Cairo"></span></td>
        <td><span id="Jerusalem"></span></td>
    </tr>
    <tr class="hrow">
        <td>Beirut</td>
        <td>Moscow</td>
        <td>Baghdad</td>
        <td>Dubai</td>
    </tr>
    <tr>
        <td><span id="Beirut"></span></td>
        <td><span id="Moscow"></span></td>
        <td><span id="Baghdad"></span></td>
        <td><span id="Dubai"></span></td>
    </tr>
    <tr class="hrow">
        <td>Bangkok</td>
        <td>Jakarta</td>
        <td>Hong Kong</td>
        <td>Beijing</td>
    </tr>
    <tr>
        <td><span id="Bangkok"></span></td>
        <td><span id="Jakarta"></span></td>
        <td><span id="HongKong"></span></td>
        <td><span id="Beijing"></span></td>
    </tr>
    <tr class="hrow">
        <td>Shanghai</td>
        <td>Seoul</td>
        <td>Tokyo</td>
        <td>Melbourne</td>
    </tr>
    <tr>
        <td><span id="Shanghai"></span></td>
        <td><span id="Seoul"></span></td>
        <td><span id="Tokyo"></span></td>
        <td><span id="Melbourne"></span></td>
    </tr>
    <tr class="hrow">
        <td>Sydney</td>
        <td>Brisbane</td>
        <td>Vladivostok</td>
        <td>Kamchatka</td>
    </tr>
    <tr>
        <td><span id="Sydney"></span></td>
        <td><span id="Brisbane"></span></td>
        <td><span id="Vladivostok"></span></td>
        <td><span id="Kamchatka"></span></td>
    </tr>
</table>
       
  
      
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
