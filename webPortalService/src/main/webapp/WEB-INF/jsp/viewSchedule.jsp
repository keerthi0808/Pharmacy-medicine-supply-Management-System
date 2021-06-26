<!DOCTYPE html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
    <link rel="stylesheet" href="style/viewSchedule-style.css">
    <title>View Schedule</title>
</head>
<body>
    <nav class="navbar navbar-dark bg-dark">
        <a class="navbar-brand" href="#" style="margin-left: 20px;">
          <img src="https://www.pinclipart.com/picdir/big/15-159991_medicine-clipart-medicine-box-medicine-logo-png-transparent.png"" width="30" height="30" class="d-inline-block align-top" alt="">
          PHARMACY
        </a>
        <form action="/Home"><button type="button float-right" style="margin-right: 20px;" class="btn btn-outline-light">Home</button></form>
      </nav>
      <br>
      <div class="container">
        <div class="row">
            <div class="col-sm-3"></div>
            <div class="col-sm-6 ">
                <div class="card text-center shadow-lg">
                    <img class="card-img-top img-fluid" src="https://mediastreet.ie/wp-content/uploads/2019/08/calendar-push-pins.jpg" style="width:600x;height:300px;" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">Enter Start Date</h4>
                        <p class="card-text">Schedule will be displayed for 5 days</p><br><br>
                        <form action="/RepSchedule" method="GET">
                        	<div class="controls">
                            <input type="date" class="date" id="startdate" name="startdate" required><br><br>
                            <button class="btn btn-outline-primary">View Schedule</button>
                       		</div>
						</form>
                        
                        <p></p>
                    </div>
                </div>
            </div>
 
</body>
</html>