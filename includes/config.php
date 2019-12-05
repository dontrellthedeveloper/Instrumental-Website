<?php
//    ob_start();
//    session_start();
//
//    $timezone = date_default_timezone_set("America/Los_Angeles");
//
//    $con = mysqli_connect("localhost", "root", "", "talentwise");
//
//    if(mysqli_connect_errno()) {
//        echo "Failed to connect: ". mysqli_connect_errno();
//    }
//?>


<?php
$active_group = 'default';
$query_builder = TRUE;

$con['default'] = array(
    'dsn' => '',
    'hostname' => 'us-cdbr-iron-east-05.cleardb.net',
    'username' => 'ba4059fc3d38bf',
    'password' => 'd6f95111',
    'database' => 'heroku_c58f954269ec2f0',
    'dbdriver' => 'mysqi',
    'dbprefix' => '',
    'pconnect' => FALSE,
//    'db_debug' => (ENVIRONMENT !== 'production'),
    'cache_on' => FALSE,
    'cachedir' => '',
    'char_set' => 'utf8',
    'dbcollat' => 'utf8_general_ci',
    'swap_pre' => '',
    'encrypt' => FALSE,
    'compress' => FALSE,
    'stricton' => FALSE,
    'failover' => array(),
    'save_queries' => TRUE,
)

?>
