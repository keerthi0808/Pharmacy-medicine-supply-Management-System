<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>

<head>
    <title>index</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
    <link rel="stylesheet" href="style/index-
style.css">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        html,
        body {
            height: 100%;
            width: 100%;
        }
        
        #main {
            height: 100%;
            width: 100%;
            background-image: url(https://www.thesenior.com.au/images/transform/v1/crop/frm/hjGLvKmBu3FndBd8dEiKQr/953ae2ad-9b98-4843-9616-6993fa74dfc2.jpg/r0_52_1000_614_w1200_h678_fmax.jpg);
            background-size: cover;
            background-position: center;
        }
        
        .rowno-gutter {
            margin-right: 300px;
        }
    </style>
</head>

<body>
    <div id="main">
        <div class="container-fluid">
            <div class="rowno-gutter">



                <!-- The content half -->
                <div class="col-md-6 bg-light" ">
                    <div class="login d-flex align-items-center py-5 ">

                        <!-- Demo content-->
                        <div class="container">
                        <div class="row">
                            <div class="col-lg-10 col-xl-7 mx-auto">
                                <h3 class="display-4">Login</h3>
                                
                                <form action="/login" method="POST" model="userData" name="loginform">
                                    <div class="form-group mb-3">
                                        <input id="inputEmail" type="text" name="userid" placeholder="Username" required="" autofocus="" class="form-control rounded-pill border-0 shadow-sm px-4">
                                    </div>
                                    <div class="form-group mb-3">
                                        <input id="inputPassword" type="password" name="upassword" placeholder="Password" required="" class="form-control rounded-pill border-0 shadow-sm px-4 text-primary">
                                    </div>
     
                                    <button type="submit" name="submit" class="btn btn-primary btn-block text-uppercase mb-2 rounded-pill shadow-sm">Sign in</button>
                                    <div class="text-center d-flex justify-content-between mt-4"><p>${errormsg}</u></p></div>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <!-- End -->

                    </div>
                </div>
                <!-- End -->

            </div>
        </div>
    </div>


</body>

</html>