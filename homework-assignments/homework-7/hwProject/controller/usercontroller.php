<?php
    namespace Controllers;

    use Models\UserModel;

    class UserController {
        // Serve an HTML page
        public function getHTMLPage() {
            include_once __DIR__ . '/../views/homework7.html';
        }

        // Serve JSON data
        public function getUserData() {        
            $userModel = new UserModel();
            $data = $userModel->getAllUsers();
        
            header('Content-Type: application/json');
            echo json_encode($data);
            error_log("JSON data output: " . json_encode($data)); // Log JSON data
            exit();
        }
        
    }
?>
