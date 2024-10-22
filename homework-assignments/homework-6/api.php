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

    $jsonData = json_encode($classDetails);
    echo $jsonData;