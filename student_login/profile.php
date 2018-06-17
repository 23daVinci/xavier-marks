<?php session_start();
if(isset($_POST['ok'])){

    $clss = $_POST['sel1'];
    $divi = $_POST['sel2'];
    echo $clss;
    echo $divi;
    $res = "class".$clss.$divi.".php";
    echo  $res;
 /*    switch($res)

    {

      case "5A": header("Location:class5A.php"); break;

      case "6A": header("Location:class6A.php"); break;

      case "7A": header("Location:class7A.php"); break;

      case "Mexico": $redir = "Mexico.html"; break;

      case "Russia": $redir = "Russia.html"; break;

      case "Japan": $redir = "Japan.html"; break;

      default: echo("Error!"); exit(); break;

    }*/
    
	header("Location: ./$res");
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
  
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    
<style>
.footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: red;
   color: white;
   text-align: center;
}
body {background-image: url("date.png");
    background-color: aliceblue
    }
.user-details {position: relative;
    padding: 0;}
.user-details .user-image {position: relative;
    z-index: 1; 
    width: 100%;
    text-align: center;}
 .user-image img { clear: both;
     margin: auto;
     position: relative;}

.user-details .user-info-block {width: 100%;
    position: absolute;
    top: 100px;
    background-color:  ghostwhite;
    z-index: 0; 
    padding-top: 35px;}
 .user-info-block .user-heading {width: 100%;
     text-align: center;
     margin: 120px 0 0;}
 .user-info-block .navigation {float: left;
     width: 100%;
     margin: 0;
     padding: 0;
     list-style: none;
     border-bottom: 1px solid black; 
     border-top: 1px solid black;}
  .navigation li {float: left;
      margin: 0;
      padding: 0;}
   .navigation li a {padding: 20px 30px;
       float: left;}
   .navigation li.active a {background: black;
       color: #fff;}
 .user-info-block .user-body {float: left;
     padding: 5%;
     width: 90%;}
  .user-body .tab-content > div {float: left;
      width: 100%;}
  .user-body .tab-content h4 {width: 100%;
      margin: 10px 0;
      color: black;}
    .img-circle{
        
        width: 200px;
  height: 200px;
  border-radius: 50%;
  background-size: cover;
    }
    
</style>    
</head>
<body>
   
   <!-- navbar-->
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <ul class="nav navbar-nav">
      <li><a href="">st. Xavier's</a></li>
      <li><a href="marks.php">check marks</a></li>
    </ul>
    
    <ul class="nav navbar-nav navbar-right">
      <li><a href="logout.php"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
    </ul>
  </div>
    </nav>
<br>
<br>
    <br>

<div class="container">
	<div class="row">
        <div class="col-sm-2">
        <p>
            </p>
        
        </div>
		<div class="col-sm-4 col-md-8 user-details">
          <form action="profile.php" method="post">  
            <div class="user-image">
                <img src="data:image/jpeg;base64,<?php echo base64_encode( $_SESSION['image'] ); ?>" alt="" title=""class="img-circle">
            </div>
            <div class="user-info-block">
                <div class="user-heading">
                    <h3><?php echo $_SESSION['fname']; echo " "; echo $_SESSION['lname']; ?></h3>
                    <span class="help-block">STUDENT</span>
                </div>
                <ul class="navigation">
                    <li class="active">
                        <a data-toggle="tab" href="#information">
                            <span class="glyphicon glyphicon-user"></span>
                        </a>
                    </li>
                    <li>
                        <a data-toggle="tab" href="#settings">
                            <span class="glyphicon glyphicon-cog"></span>
                        </a>
                    </li>
                </ul>
                <div class="user-body">
                    <div class="tab-content">
                        <div id="information" class="tab-pane active">
                            <h4 style="font-size: 25px">Account Information</h4>
            
                <table class="table table-user-information">
                    <tbody style="font-family: inherit; font-size: 20px;">
                      <tr>
                        <td>Roll No.:</td>
                        <td><?php echo $_SESSION['roll_no']; ?></td>
                      </tr>
                      <tr>
                        <td>Date of Birth</td>
                        <td><?php echo $_SESSION['dob']; ?></td>
                      </tr>
                             <tr>
                        <td>Gender</td>
                        <td><?php echo $_SESSION['gender']; ?></td>
                      </tr>
                        <tr>
                        <td>Home Address</td>
                        <td><?php echo $_SESSION['address']; ?></td>
                      </tr>
                      <tr>
                        <tr>
                        <td>Phone Number</td>
                        <td><?php echo $_SESSION['phone']; ?><br>
                        </td>
                           
                      </tr>
                     
                    </tbody>
                  </table>

                            
                            <br>
                            <br>
                            
                            
                        </div>
                        <div id="settings" class="tab-pane">
                            <h4 style="font-size: 25px">Settings</h4>
                        </div>
                        
                    </div>
                </div>
            </div>
        </form>  
    </div>
</div>
    
</div>




</body>

</html>
