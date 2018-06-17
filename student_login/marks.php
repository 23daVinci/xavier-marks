
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
    html {
    background: url("images/student.png");
          -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
  color: #000;
}
.footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: red;
   color: white;
   text-align: center;
}
body{
          padding-top: 60px;
  background: transparent;
  font-size: 1.6em;
    }
    div.row {
  background-color: rgba(255, 255, 255, 0.8);
  border-radius: 30px;
  padding: 10px;
  margin: 10px;
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
<div class="container">
    <h1 style="color: red"><b>You can check your marks below.</b></h1>
    </div>
<br>
<br>
<div class="row">
    <h3><strong>Unit Test 1:</strong></h3>
    <table class="table table-hover">
       <thead>
           <?php include "includes/marks_fun.php"; ?>
       </thead>
        <tbody>
            <?php include "includes/marks_data.php"; ?>
        </tbody>
    </table>
</div>









</body>

</html>