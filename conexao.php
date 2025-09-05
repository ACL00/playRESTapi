<?php
$username = "root";
$hostname = "localhost";
$password = "";
$dbname = "api_projeto";

$conexao = new mysqli($hostname, $username, $password, $dbname);

if ($conexao->connect_error) {
    // echo "Deu certo";
    http_response_code(500);
    die(json_encode(['error' => 'Falha na conexão com o banco de dados']));
}
