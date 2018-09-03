<?php
include("includes/config.php");
include("includes/classes/Artist.php");

session_destroy();

if(isset($_SESSION['userLoggedIn'])) {
    $userLoggedIn = $_SESSION['userLoggedIn'];
} else {
    header("Location: register.php");
}
?>

<html>
<head>
    <title>Welcome to Tempo Textbook</title>
    <link rel="stylesheet" type="text/css" href="assets/css/style.css">
</head>

<body>

<div id="mainContainer">

    <div id="topContainer">

        <?php include("includes/navBarContainer.php"); ?>

        <div id="mainViewContainer">

            <div id="mainContent">