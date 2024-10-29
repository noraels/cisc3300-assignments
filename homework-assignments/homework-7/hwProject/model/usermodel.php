<?php

    namespace Models;

    class UserModel {
        public function getAllUsers() {
            return [
                ['id' => 1, 'name' => 'Nora'],
                ['id' => 2, 'name' => 'Sally'],
                ['id' => 3, 'name' => "John"]
            ];
        }
    }
?>
