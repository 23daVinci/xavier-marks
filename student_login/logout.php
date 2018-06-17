<?php
session_start();

            $_SESSION['id'] = null;
			$_SESSION['fname'] = null;
            $_SESSION['lname'] = null;
            $_SESSION['dob'] = null;
            $_SESSION['gender'] = null;
            $_SESSION['address'] = null;
            $_SESSION['detail'] = null;
            $_SESSION['email'] = null;
            $_SESSION['phone'] = null;
            $_SESSION['image'] = null;
 
header("Location: index.php");
 
  ?>