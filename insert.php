<link rel="stylesheet" type="text/css" href="style.css">
<center><h1><p class="text-primary">Add Games Success</p></center></h1>

<center><h2><form method="post" action="mainreal.html">
        <input type="submit" value="Back to Menu">
    </form><h2></center><h2>
    <style>
        body{
            background-image: url("https://images.squarespace-cdn.com/content/v1/5b02186afcf7fdd9101774c4/1592838476881-2X8C96WWIM8RJSRX1VJT/ke17ZwdGBToddI8pDm48kHilYxHgo5pd2DczB5brOCQUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYy7Mythp_T-mtop-vrsUOmeInPi9iDjx9w8K4ZfjXt2djFQkAl81r3lGal7WreTKa0f2v-LTT6-aHhf2hEirDJACjLISwBs8eEdxAxTptZAUg/RainbowDesktopBackground.png");
            background-size: cover;
        }
        </style>

<?php
    // connect database 
    $db_host = "localhost";
    $db_user = "root";
    $db_password = "";
    $db_name = "project3";
    $mysqli = new mysqli($db_host, $db_user, $db_password, $db_name);
    $mysqli->set_charset("utf8");
    
    if ($mysqli->connect_errno) {
        echo "Failed to connect to MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
    } else {
        // connect success, do nothing
        // echo "Connect success.";
    }
    if(isset($_POST['upload']))
{
    $NameGame = $_POST['NameGame'];
    $price = $_POST['price'];
    $Game_spec = $_POST['Game_spec'];
    $image = $_FILES['image']['name'];
    $target = "roob/".basename($image);
    
    
    $sql = mysqli_query($mysqli,"INSERT INTO steam VALUES ('$NameGame', '$price' , '$Game_spec' , '$image')");
    if (move_uploaded_file($_FILES['image']['tmp_name'], $target)) {
    }
}
