<%-- 
    Document   : login
    Created on : Sep 24, 2019, 5:52:14 PM
    Author     : Ruzaik Mh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <script src="bootstrap.min.js"></script>
        <script src="https://kit.fontawesome.com/1d5e438682.js" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.15.0/umd/popper.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/js/all.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/solid.css"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <link rel="stylesheet" href="css/login.css">
    </head>
    <body>
      
        <div class="modal-dialog text-center">
            <div class="col-sm-8 main-section">
                <div class="modal-content">
                    
                    <div class="col-12 user-img">
                        <img src="img/user.png">
                    </div> 
                    
                    <form class="col-12">
                        <div class="form-group">
                            <input type="text" placeholder="Enter Username" class="form-control">
                        </div>
                        
                         <div class="form-group">
                            <input type="password" placeholder="Enter Password" class="form-control">
                        </div>
                        
                        <button type="submit" class="btn"><i class="fas fa-sign-in-alt"></i>Login</button>
                        
                    </form>
                    
                    <div class="col-12 forgot">
                        <a href="#">Forgot Password?</a>
                    </div>
                
            </div> <!--- end of model content --> 
        </div>
    </div>
    </body>
</html>
