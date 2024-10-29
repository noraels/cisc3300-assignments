<?php
    class Book {
        public int $chapter;
        public string $title;
        public static string $author = 'Edgar Allan Poe';
        protected string $description;

        // Constructor
        public function __construct(string $title, int $chapter) {
            $this->title = $title;
            $this->chapter = $chapter;
        }

        // Getters
        public function getTitle(){
            return $this->title;
        }

        public function getChapter(){
            return $this->chapter;
        }

        public function getDesc(){
            return $this->description;
        }

        // Setters
        public function setTitle(string $title){
            $this->title = $title;
        }

        public function setChapter(int $chapter){
            $this->chapter = $chapter;
        }

        public function setDesc(string $description){
            $this->description = $description;
        }
        //static method
        public static function getAuthor(){
            $this->author = $author; 
        }
    }
?>
