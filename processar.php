<?php
// Configurações de conexão com o banco de dados
$host = 'localhost'; // Substitua pelo endereço do seu servidor
$dbname = 'sgv'; // Substitua pelo nome do seu banco
$username = 'izk'; // Substitua pelo seu usuário do banco
$password = 'sgvdev'; // Substitua pela sua senha

try {
    // Conexão com o banco de dados
    $pdo = new PDO("mysql:host=$host;dbname=$dbname;charset=utf8", $username, $password);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    // Capturar os dados do formulário
    $nome = $_POST['name'];
    $idade = $_POST['age'];
    $role = $_POST['role'];

    // Inserir os dados na tabela
    $stmt = $pdo->prepare("INSERT INTO registros (nome, idade, role) VALUES (:nome, :idade, :role)");
    $stmt->bindParam(':nome', $nome);
    $stmt->bindParam(':idade', $idade);
    $stmt->bindParam(':role', $role);
    $stmt->execute();

    // Redirecionar para outra página
    header("Location: eixos.html");
    exit;
} catch (PDOException $e) {
    echo "Erro: " . $e->getMessage();
}
?>
