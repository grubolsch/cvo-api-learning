<?php
$pdo = new Pdo('mysql:host=localhost;dbname=cvo', 'root', 'root');

$result = $pdo->query('select * from cars where year = '. $_GET['year'] ?? 2010 .' order by name');
$cars = $result->fetchAll();
foreach($cars as $car) {
    echo '<h2>'. $car['name'] .'</h2>';
    echo '<p>'. $car['year'] .'</p>';
}
