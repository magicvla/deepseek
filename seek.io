<!DOCTYPE html>
<html>
<head>
    <title>Мой сайт</title>
    <style>
        body { font-family: Arial; text-align: center; }
        .button { padding: 10px 20px; background: #4CAF50; color: white; border: none; cursor: pointer; }
    </style>
</head>
<body>
    <h1>Привет, мир!</h1>
    <p>Это мой первый сайт.</p>
    <button class="button" onclick="showMessage()">Нажми меня</button>

    <script>
        function showMessage() {
            alert('Добро пожаловать!');
        }
    </script>
</body>
</html>
