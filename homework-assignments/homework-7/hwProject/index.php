<?php
    require_once 'controller/usercontroller.php';
    require_once 'model/usermodel.php';
    
    use Controllers\UserController;
    
    $controller = new UserController();
    
    if ($_SERVER['REQUEST_URI'] === '/users') {
        // Serve JSON data if the URI is /users or /index.php/users
        $controller->getUserData();
    } else {
        // Otherwise, serve the HTML page
        $controller->getHTMLPage();
    }
    
?>
