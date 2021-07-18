<%-- 
    Document   : signin
    Created on : Sep 25, 2019, 9:59:04 AM
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
        <link rel="stylesheet" type="text/css" href="css/login.css">
    </head>
    <body>
        
        <section class ="container-fluid bg">
            <section class="row justify-content-center">
                <section class="col-12 col-sm-6 col-md-3">
                    <form class="form-continer">
                        <div class="form-group">
                          <label for="exampleInputEmail1">Email address</label>
                          <input type="email" id="wrapper" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                          <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                        </div>
                        <div class="form-group">
                          <label for="exampleInputPassword1">Password</label>
                          <input type="password"  class="form-control" id="exampleInputPassword1" placeholder="Password">
                        </div>
                        <div class="form-group form-check">
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                          <label class="form-check-label" for="exampleCheck1">Check me out</label>
                        </div>
                        <button type="submit" class="btn btn-primary btn-block"><i class="fas fa-sign-in-alt"></i>Login</button>
                        <br/>
                        <div class="form-group forgot">
                        <a href="#">Forgot Password?</a>
                        </div>
                    </form>
                </section>
            </section>
        </section>
        
    </body>
</html>
