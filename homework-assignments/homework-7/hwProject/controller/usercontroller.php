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
            $data = $userModel->getAllUsers();  // Get data from UserModel
            header('Content-Type: application/json');
            echo json_encode($data);  // Convert the data to JSON format
            error_log("JSON data sent: " . json_encode($data)); // Log the JSON data for verification
            exit();  // Ensure no additional output is sent
        }    
    }
?>
