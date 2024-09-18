<?php
$dsn = 'mysql:host=localhost;dbname=banco_de_dados';
$username = 'usuario';
$password = 'senha';

try {
    $pdo = new PDO($dsn, $username, $password);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    $sql = "INSERT INTO produtos (nome, preco) VALUES (:nome, :preco)";
    $stmt = $pdo->prepare($sql);

    $produtos = [
        ['nome' => 'Produto 1', 'preco' => 10.50],
        ['nome' => 'Produto 2', 'preco' => 20.75],
        ['nome' => 'Produto 3', 'preco' => 30.00],
    ];

    foreach ($produtos as $produto) {
        $stmt->bindParam(':nome', $produto['nome']);
        $stmt->bindParam(':preco', $produto['preco']);
        $stmt->execute();
    }

    echo "Produtos inseridos com sucesso!";
} catch (PDOException $e) {
    echo "Erro: " . $e->getMessage();
}
?>
