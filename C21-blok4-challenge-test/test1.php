
<?php 
//include database.php om de PDO connectie tot stand te brengen
include "includes/database.php";

//zet de sql statement die je wilt gebruiken in een variabele $sql
$sql = "SELECT * FROM `test_data`";
//maak de connectie met de database en run de query de variabele $conn vind je terug in de database.php file
$statement = $conn->query($sql);
//bepaal hoe je het resultaat wilt terug krijgen, alle rijen of alleen de eerste enz... 
$result = $statement->fetchAll(PDO::FETCH_BOTH);

    //gebruikt een foreach loop om door alle rijen te gaan (een while loop gebruiken kan ook)
    foreach ($result as $row)
    {
        echo "id: " . $row["id"] . "<br>";
        echo "naam: " . $row["name"] . "<br>";
    }

    //verwacht je maar een resultaat uit je query gebruik dan niet fetchAll maar fetch in de variabele $result
    $sql = "SELECT * FROM `test_data` WHERE `id` = 1;";
    $statement = $conn->query($sql);
    $result = $statement->fetch(PDO::FETCH_BOTH);

    //omdat we FETCH_BOTH gebruiken kun je of de naam of het index nummer gebruiken 0 is kolom 1 enz...
    echo "resultaat via naam: " . $result["id"] . "<br>";
    echo "resultaat via index nummer: " . $result[0] . "<br>";
?>