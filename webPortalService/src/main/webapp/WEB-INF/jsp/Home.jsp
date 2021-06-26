<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html> 
<html lang="en"> 
  
<head> 

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
    <link rel="stylesheet" href="style/home-style.css">
    <title>Home</title>


</head>
<body>

    <nav class="navbar navbar-dark bg-dark" style="margin-left: 20px;">
        <a class="navbar-brand" href="#">
          <img src="https://www.pinclipart.com/picdir/big/15-159991_medicine-clipart-medicine-box-medicine-logo-png-transparent.png" width="30" height="30" class="d-inline-block align-top" alt="">
          PHARMACY</a>
        <form action="/logout" method="GET"><button type="button float-right" class="btn btn-outline-light">Logout</button></form>
      </nav>
    <br>
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <div class="card text-center">
                    <img class="card-img-top img-fluid" src="https://www.wrike.com/blog/content/uploads/2020/01/Five-Features-of-a-Good-Monthly-Employee-Work-Schedule-Template.jpg" style="width:600x;height:300px;" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">View Schedule</h4>
                        <p class="card-text">Click to view Medical Representative Schedule</p>
                        <form action="/viewSchedule" method="GET"><button type="submit" name="submit" class="btn btn-outline-primary">View Schedule</button></form>
                        <p></p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="card text-center">
                    <img class="card-img-top img-fluid" src="https://www.zingoy.com/blog/wp-content/uploads/2020/05/medication-delivery-vector-illustration_82574-6415-min.jpg" style="width:600x;height:300px;" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">Place Demand</h4>
                        <p class="card-text">Place the medicine demand from stock</p>
                        <form action="/viewDemand" method="GET"><button type="submit" name="submit" class="btn btn-outline-success">Place Demand</button></form>
                        <p></p>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body> 
</html>