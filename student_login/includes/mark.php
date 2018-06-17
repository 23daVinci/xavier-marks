<?php
        
 $mysql_hostname  =  "localhost";
    $mysql_user  =  "root"; 
    $mysql_password  =  "";
    $mysql_database  =  "elit";

    $conn  =  mysqli_connect($mysql_hostname,$mysql_user,$mysql_password,$mysql_database); 
    if (mysqli_connect_errno())
{
echo "Failed to connect to MySQL: " . mysqli_connect_error();
}
   
   $query = "SELECT * FROM students";
   $result = mysqli_query($conn, $query);
        
 while($row = mysqli_fetch_array($result))
{
echo "<tr>";
echo "<td>" . $row['rank'] . "</td>";
echo "<td>" . $row['name'] . "</td>";
echo "<td>" . $row['percentage'] . "</td>";
echo "</tr>";
}

mysqli_close($conn);
?>


