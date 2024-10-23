<?php
    namespace models; 
    class User
    {
        public function getAllUsers(){
            return [
                ['id'=> 1, 'name' => 'Nora'],
                ['id'=> 2, 'name' => 'Sally'],
                ['id' => 3, 'name' => "John"]
            ];
        }
    }
?>