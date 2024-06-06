<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple Website</title>
    <style>
        /* Reset some default styles */
        body, h1, h2, p, ul, li {
            margin: 0;
            padding: 0;
            list-style: none;
        }

        /* Body styles */
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            background-color: black;
            color: #333;
        }

        /* Header styles */
        header {
            background-color: yellow;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }

        header h1 {
            margin-bottom: 10px;
        }

        header nav ul {
            display: flex;
            justify-content: center;
        }

        header nav ul li {
            margin: 0 10px;
        }

        header nav ul li a {
            color: #fff;
            text-decoration: orange;
            font-weight: bold;
        }

        header nav ul li a:hover {
            text-decoration: underline;
        }

        /* Main content styles */
        main {
            padding: 20px;
            text-align: center;
        }

        main h2 {
            margin-bottom: 20px;
        }

        main p {
            font-size: 1.2em;
        }

        /* Footer styles */
        footer {
            background-color: red;
            color: #fff;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>My Simple Website</h1>
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Services</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section>
            <h2>Welcome to My Website</h2>
            <p>This is a simple and elegant website template using HTML and CSS. You can customize it to fit your needs.</p>
        </section>
    </main>

    <footer>
        <p>&copy; 2024 My Simple Website. All rights reserved.</p>
    </footer>
</body>
</html>
