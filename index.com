<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Fresh Green Website</title>

  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: Arial, sans-serif;
    }

    body {
      background: linear-gradient(135deg, #0b1f14, #123524);
      color: white;
      min-height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      padding: 20px;
    }

    .container {
      text-align: center;
      max-width: 700px;
      background: rgba(255,255,255,0.05);
      padding: 50px 30px;
      border-radius: 24px;
      backdrop-filter: blur(10px);
      box-shadow: 0 8px 30px rgba(0,0,0,0.4);
    }

    h1 {
      font-size: 3rem;
      margin-bottom: 20px;
      color: #dfffe9;
    }

    p {
      font-size: 1.1rem;
      line-height: 1.7;
      color: #d0e8d8;
      margin-bottom: 30px;
    }

    .btn {
      display: inline-block;
      padding: 14px 28px;
      background: #2ecc71;
      color: white;
      text-decoration: none;
      border-radius: 14px;
      font-weight: bold;
      transition: 0.3s ease;
    }

    .btn:hover {
      background: #27ae60;
      transform: scale(1.05);
    }
  </style>
</head>
<body>

  <div class="container">
    <h1>Fresh Green Website</h1>

    <p>
      A clean modern website with a fresh dark green aesthetic,
      smooth glass effect, and bright white text.
    </p>

    <a href="#" class="btn">Get Started</a>
  </div>

</body>
</html>
