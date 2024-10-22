<?php
    $classDetails = array(
        "associatedTerm" => "Fall 2024",
        "crn" => 40074,
        "campus" => "Lincoln Center",
        "schedType" => "Lecture",
        "sectionNum" => "L01",
        "subject" => "Computer and Info Science",
        "courseNum" => 3300, 
        "title" => "Internet and Web Programming",
        "creditHours" => "4",
        "gradeMode" => "No Section specified grade mode, please see Catalog link below for more information."
    );

    echo "Question 6: <br>";
    foreach ($classDetails as $key => $value){
        echo "$key: $value <br>";
    }

    function addNum(int $num1, int $num2 = 1): int{
        $sum = $num1 + $num2;
        return $sum; 
    }
    echo "<br>";
    echo "Question 7: <br>";
    echo addNum(20);
    echo "<br>";
    echo addNum(20, 5);