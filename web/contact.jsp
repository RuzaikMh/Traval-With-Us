

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Contact Us</title>
        <style>
            div.k {
                text-align: right;
                font-family: Palatino
            } 

            html { 
                background: url("https://sandcastletrust.org/wp-content/uploads/2017/10/shutterstock_404833252-832x475.jpg") no-repeat center fixed; 
                background-size: cover;
            }

            body { 
                color: black; 
                font-family:Palatino
            }

            *{
                box-sizing: border-box;
            }

            input[type=text], select, textarea {
                width: 50%;
                padding: 12px;
                border: 1px solid #ccc;
                border-radius: 4px;
                resize: vertical;
            }
            input[type=email], select, textarea {
                width: 50%;
                padding: 12px;
                border: 1px solid #ccc;
                border-radius: 4px;
                resize: vertical;
            }
            input[type=tel], select, textarea {
                width: 50%;
                padding: 12px;
                border: 1px solid #ccc;
                border-radius: 4px;
                resize: vertical;
            }
            input[type=radio], select, radio {
                width:10%;
                padding: 12px;
                border: 1px solid #ccc;
                border-radius: 4px;
                resize: vertical;
                color: blue;
            }
            p1 {
                width: 100%;
                padding: 12px;
                border: 1px solid #ccc;
                border-radius: 4px;
                resize: vertical;
            }
            label {
                padding: 12px 12px 12px 0 ;
                display: inline-block;
            }

            input[type=submit] {
                background-color: #4CAF50;
                color: white;
                padding: 12px 20px;
                border: none;
                border-radius: 4px;
                cursor: pointer;
                float: right;
            }

            input[type=submit]:hover {
                background-color: #45a049;
            }

            .container {
                border-radius: 5px;
                padding: 20px;
            }

            .col-25 {
                float: left;
                width: 25%;
                margin-top: 6px;
            }

            .col-75 {
                float: left;
                width: 75%;
                margin-top: 6px;
            }

            /* Clear floats after the columns */
            .row:after {
                content: "";
                display: table;
                clear: both;
            }

            /* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
            @media screen and (max-width: 600px) {
                .col-25, .col-75, input[type=submit] {
                    width: 100%;
                    margin-top: 0;
                }
            } 
        </style>

    </head>
    <body>
        <p><p><p>

        <div class="k">
            <h1>Contact Us</h1>
            <h3>Looking for advice or information on an upcoming trip?</h3>

            <div class="container">
                <form action="addDetails" method="post">
                    <div class="row">
                        <div class="col-25">
                            <label for="fname">  </label>
                        </div>
                        <div class="col-75">
                            <input type="text" id="fname" name="fname" placeholder="Your name..">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-25">
                            <label for="lname">  </label>
                        </div>
                        <div class="col-75">
                            <input type="text" id="lname" name="lname" placeholder="Your last name..">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-25">
                            <label for="country">   </label>
                        </div>
                        <div class="col-75">
                            <input type="text" id="country" name="country" placeholder="Your country..">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-25">
                            <label for="email">   </label>
                        </div>
                        <div class="col-75">
                            <input type="email" id="email" name="email" placeholder="Your e-mail..">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-25">
                            <label for="tel">  </label>
                        </div>
                        <div class="col-75">
                            <input type="tel" id="tel" name="tel" placeholder="Your phone number..">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-25">
                            <label for="subject"> </label>
                        </div>
                        <div class="col-75">
                            <textarea id="subject" name="subject" placeholder="What do you want to know.." style="height:50px"></textarea>
                        </div>
                    </div> 
                    <p>
                    <div class="row">
                        <div class="col-25">
                            <label for="pref">  </label>
                        </div>
                        <div class="col-75">
                            <p1>Prefered contact : </p1>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-25">
                            <label for="contact"> </label>
                        </div>

                        <div class="col-75">
                            <input type="radio" name="contact" value="e-mail">E-mail<br>
                            <input type="radio" name="contact" value="phone">Whatsapp<br> 
                        </div>
                    </div><p>

                    <div class="row">
                        <input type="submit" value="Send">
                        <input type="reset" value="Reset">
                    </div>
                </form>
                
            </div>
            <div class="k">
            </div>
    </body>
</html>
