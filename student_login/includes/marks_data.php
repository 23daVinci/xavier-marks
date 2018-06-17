<?php session_start();
        
 $mysql_hostname  =  "localhost";
    $mysql_user  =  "root"; 
    $mysql_password  =  "";
    $mysql_database  =  "school";

    $conn  =  mysqli_connect($mysql_hostname,$mysql_user,$mysql_password,$mysql_database); 
    if (mysqli_connect_errno())
{
echo "Failed to connect to MySQL: " . mysqli_connect_error();
}
   $roll_no = $_SESSION['roll_no'];
   $query1 = "SELECT class FROM students WHERE roll_no = $roll_no";
   $class = mysqli_query($conn, $query1);
   $query = "SELECT * FROM {$class} WHERE roll_no = $roll_no";
   $result = mysqli_query($conn, $query);
        
 while($row = mysqli_fetch_array($result))
{
echo "<tr>";
echo "<td>" . $row['sub1'] . "</td>";
echo "<td>" . $row['sub2'] . "</td>";
echo "<td>" . $row['sub3'] . "</td>";
echo "<td>" . $row['sub4'] . "</td>";
echo "<td>" . $row['sub5'] . "</td>";
echo "<td>" . $row['sub6'] . "</td>";
echo "<td>" . $row['sub7'] . "</td>";
echo "<td>" . $row['sub8'] . "</td>";
echo "<td>" . $row['sub9'] . "</td>";
echo "<td>" . $row['sub10'] . "</td>";
echo "</tr>";
}

mysqli_close($conn);
?>


