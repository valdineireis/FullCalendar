<?php

try {
	$conn = new PDO("mysql:host=localhost;dbname=fullcalendar", "root", "root");
	$conn->exec("set names utf8");
} catch (PDOException $e) {
	echo "Erro ao conectar com o banco de dados: " . $e->getMessage();
	exit;
}