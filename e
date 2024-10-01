<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>2D Platformer</title>
    <style>
        /* Your CSS goes here */
        body {
            margin: 0;
            overflow: hidden;
        }
        canvas {
            display: block;
            background: #87CEEB; /* Sky color */
        }
    </style>
</head>
<body>
    <canvas id="gameCanvas"></canvas>
    <script>
        // Your JavaScript goes here
        const canvas = document.getElementById('gameCanvas');
        const ctx = canvas.getContext('2d');
        canvas.width = window.innerWidth;
        canvas.height = window.innerHeight;

        // Game logic (simple example)
        ctx.fillStyle = 'green';
        ctx.fillRect(50, 50, 50, 50); // A simple green square as a placeholder
    </script>
</body>
</html>
