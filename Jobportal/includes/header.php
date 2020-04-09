<?php
include "db.php";
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Job Portal | Index</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

</head>
<body style="height:1500px">


<nav class="navbar navbar-light bg-dark justify-content-between fixed-top">
    <a class="navbar-brand" style="color: white" href="./index.php">Job Portal</a>

    <form class="form-inline" method="post" action="search.php">

        <input class="form-control mr-sm-2" type="search"
               placeholder="For e.g. PHP Developer, UX Developer, Android Developer" aria-label="Search" name="search"
               style="width: 500px" autocomplete="off" required>
        <button class="btn btn-outline-info my-2 my-sm-0" type="submit" name="submit" style="color: white">Search Job</button>
    </form>

</nav>


</body>
</html>