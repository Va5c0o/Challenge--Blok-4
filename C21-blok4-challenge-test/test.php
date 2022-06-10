<?php
include "includes/database.php";

$sql = "SELECT * FROM test_data";
$statement = $conn->query($sql);
$result = $statement->fetchAll(PDO::FETCH_BOTH);

    foreach($result as $row){
        echo "id: " . $row["id"] . "<br>";
        echo "naam: " . $row["name"] . "<br>";
    }
$sql = "SELECT * FROM `test_data` WHERE `id` = 1;";
$statement = $conn->query($sql);
$result = $statement->fetch(PDO::FETCH_BOTH);

    echo "resultaat via naam: " . $result["id"] . "<br>";
    echo "resultaat via index nummer: " . $result[0] . "<br>";
?>