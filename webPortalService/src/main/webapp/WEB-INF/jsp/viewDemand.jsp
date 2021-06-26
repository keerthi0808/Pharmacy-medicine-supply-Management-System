<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <!DOCTYPE html>

    <head>
        <meta charset="ISO-8859-1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
        <link rel="stylesheet" href="style/viewDemand-style.css">
        <title>PHARMACY</title>
        <style>
    
        </style>
    </head>
    
    <body style="background-color: rgba(0, 202, 252, 0.452);">
        <nav class="navbar navbar-dark bg-dark">
            <a class="navbar-brand" href="#" style="margin-left: 20px;">
                <img src="https://www.pinclipart.com/picdir/big/15-159991_medicine-clipart-medicine-box-medicine-logo-png-transparent.png" width="30" height="30" class="d-inline-block align-top" alt=""> PHARMACY
            </a>
            <form action="/Home"><button type="button float-right" style="margin-right: 20px;" class="btn btn-outline-light">Home</button></form>
        </nav>
        <br>
        <div class="container">
            <div class="row">
                <div class="col-sm-3"></div>
                <div class="col-sm-6 ">
                    <div class="card text-center shadow-lg">
                        <img class="card-img-top img-fluid" src="https://media.istockphoto.com/vectors/hands-in-disposable-gloves-with-paper-bag-with-medicines-drugs-pills-vector-id1242457489?k=6&m=1242457489&s=612x612&w=0&h=sX0Bif2KD_sSb42DmkjdYmhGK8gUgGDRyGlcKNmftVo=" style="width:250x;height:450px;"
                            alt="Card image cap">
                        <div class="card-body">
                            <table>
                                <tr class="odd">
    
                                    <td class="quantity">
                                        <form action="/SupplyAvailed">
                                            <label for="med" style="float:left">Enter Medicine Name: </label>
                                            <select id="med" name="name" style="float:right">
                                        <option value="Orthoherb">Orthoherb</option>
                                        <option value="Cholecalciferol">Cholecalciferol</option>
                                        <option value="Gaviscon">Gaviscon</option>
                                        <option value="Dolo-650">Dolo-650</option>
                                        <option value="Cyclopam">Cyclopam</option>
                                        <option value="Hilact">Hilact</option>
                                      </select><br><br>
                                            <label for="demCount" style="float:left">Enter Demand Count: </label>
                                            <input type="number" id="demCount" style="margin-left: 40px;" class="rounded-pill shadow-sm border-0 demand-input" name="demand" required>
                                            <br><br>
                                            <input type="submit" class="btn float-right btn-outline-light rounded-pill submit-btn" style="background-color:#add8e6;margin-left: 250px;">
                                        </form>
    
                                    </td>
                                </tr>
    
                            </table>
    
                        </div>
                    </div>
                </div>
            </div>
        </div>
    
    </body>
    
    </html>