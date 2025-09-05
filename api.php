<?php
require_once "conexao.php";
header("Content-Type: application/json/ charset=UTF-8");

$metodo = $_SERVER['REQUEST_METHOD'];

if ($metodo === 'GET') {
    $sql = "SELECT * FROM VideoGameOST";
    $result = $conexao->query($sql);

    $ost = [];
    while ($row = $result->fetch_assoc()) {
        $ost[] = $row;
    }

    $json = json_encode($ost, JSON_PRETTY_PRINT | JSON_UNESCAPED_UNICODE);

    file_put_contents('data.json', $json);
    echo $json;
} else {
    http_response_code(405);
    echo json_encode(['error' => 'Método não permitido, use GET.']);
}
$conexao->close();
