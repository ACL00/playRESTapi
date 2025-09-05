<!DOCTYPE html>
<html lang="pt-br">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="../public/style/style.css" rel="stylesheet">
  <title>PlayREST - Teste</title>
</head>

<body>
  <div class="text-center container">
    <h1>🎵 Teste da PlayREST</h1>
    <p>Clique no botão abaixo para carregar os <span>compositores</span> da API.</p>
    <p id="output"></p>

    <a id="loadBtn">🔎 Carregar Compositores</a>
    <a href="../index.php">Voltar</a>
  </div>

  <script>
    const btn = document.getElementById("loadBtn");
    const output = document.getElementById("output");

    btn.addEventListener("click", () => {
      fetch("../data.json")
        .then(res => res.json())
        .then(data => {
          const composers = data.map(item => item.composer).join("<br>");
          output.innerHTML = composers || "Nenhum compositor encontrado.";
        })
        .catch(err => {
          output.innerHTML = `<span style="color:red;">Erro: ${err.message}</span>`;
        });
    });
  </script>
</body>

</html>