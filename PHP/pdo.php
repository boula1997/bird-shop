<?php
$pdo = new PDO('mysql:host=localhost;port=3306;dbname=bird_shop', 
   'root', '');
$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

