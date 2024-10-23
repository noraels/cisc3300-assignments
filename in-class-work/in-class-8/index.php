<?php
    require 'controllers/usercontroller.php';
    require 'models/user.php';
    use controllers\UserController;

    $userController = new UserController; 
    $userController -> index();
?>