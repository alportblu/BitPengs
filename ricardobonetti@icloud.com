<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BitPengs | Cool Coins for Bold Investors</title>
    <style>
        /* General Styles */
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(to bottom, #e6f7ff, #cce7f0);
            color: #333;
        }
        header {
            background: #007BFF;
            color: #fff;
            padding: 20px 0;
            text-align: center;
            position: sticky;
            top: 0;
            z-index: 1000;
        }
        header h1 {
            margin: 0;
            font-size: 2.5rem;
        }
        header p {
            margin: 0;
            font-size: 1rem;
        }
        .section {
            padding: 40px 20px;
            text-align: center;
        }
        .section h2 {
            font-size: 2rem;
            margin-bottom: 20px;
        }
        .cta {
            background: #007BFF;
            color: white;
            padding: 15px 30px;
            border-radius: 10px;
            text-decoration: none;
            font-size: 1.2rem;
            display: inline-block;
        }
        .cta:hover {
            background: #0056b3;
        }
        .coin-info {
            display: flex;
            justify-content: center;
            align-items: center;
            gap: 20px;
            flex-wrap: wrap;
        }
        .info-box {
            width: 300px;
            padding: 20px;
            border: 2px solid #007BFF;
            border-radius: 10px;
            background: #fff;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
        }
        footer {
            background: #007BFF;
            color: white;
            padding: 20px 0;
            text-align: center;
        }
        footer p {
            margin: 0;
        }
        img {
            max-width: 100%;
            border-radius: 10px;
        }
        .animate {
            animation: float 4s ease-in-out infinite;
        }
        @keyframes float {
            0%, 100% {
                transform: translateY(0);
            }
            50% {
                transform: translateY(-10px);
            }
        }
    </style>
</head>
<body>
    <header>
        <h1>BitPengs</h1>
        <p>Cool Coins for Bold Investors</p>
    </header>
    <section class="section">
        <h2>Welcome to BitPengs</h2>
        <p>The ultimate crypto journey inspired by penguins' resilience and community spirit. Dive into the frozen seas of opportunity!</p>
        <img src="https://via.placeholder.com/800x400" alt="BitPengs Banner" class="animate">
    </section>
    <section class="section">
        <h2>Coin Details</h2>
        <div class="coin-info">
            <div class="info-box">
                <h3>Name:</h3>
                <p>BitPengs</p>
            </div>
            <div class="info-box">
                <h3>Symbol:</h3>
                <p>PENG</p>
            </div>
            <div class="info-box">
                <h3>Total Supply:</h3>
                <p>2,222 Penguins</p>
            </div>
            <div class="info-box">
                <h3>Blockchain:</h3>
                <p>Bitcoin</p>
            </div>
        </div>
    </section>
    <section class="section">
        <h2>Join the Flock!</h2>
        <p>Be part of the movement. Explore the icy world of BitPengs today.</p>
        <a href="https://bitpengs.io" class="cta">Visit Our Website</a>
    </section>
    <footer>
        <p>&copy; 2024 BitPengs. All Rights Reserved.</p>
    </footer>
</body>
</html>
