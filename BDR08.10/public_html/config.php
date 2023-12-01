<?php

$host = "localhost"; // nome do servidor MySQL
$user = "id21371834_luhara"; // usuário do MySQL
$pass = "Luhara19!"; // senha do MySQL
$dbname = "id21371834_luharafernandes"; // nome do banco de dados

// Conexão com o banco de dados MySQL
$conn = mysqli_connect($host, $user, $pass, $dbname);

// Verifica se houve erro na conexão
if (!$conn) {
    die("Falha na conexão: " . mysqli_connect_error());
}
