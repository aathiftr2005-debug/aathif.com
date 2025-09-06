<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>AATHIF TR - Personal Website</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: #f4f4f4;
            color: #333;
        }
        header {
            background: #6a5acd;
            color: white;
            padding: 20px 10px;
            text-align: center;
        }
        .container {
            max-width: 900px;
            margin: 20px auto;
            background: white;
            padding: 30px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        img.profile-pic {
            display: block;
            margin: 0 auto 20px auto;
            width: 200px;
            height: 200px;
            object-fit: cover;
            border-radius: 50%;
            border: 3px solid #6a5acd;
        }
        h1, h2 {
            text-align: center;
            color: #ffffff;
        }
        p {
            font-size: 18px;
            line-height: 1.6;
        }
        .details {
            margin-top: 20px;
            background: #e6e6fa;
            padding: 15px;
            border-radius: 8px;
        }
        .details strong {
            display: inline-block;
            width: 100px;
        }
        footer {
            text-align: center;
            padding: 15px;
            background: #6a5acd;
            color: white;
            margin-top: 40px;
        }
    </style>
</head>
<body>

<header>
    <h1>AATHIF TR</h1>
    <p>Personal Website</p>
</header>

<div class="container">
    <!-- Add your photo below -->
    <img src="C:\Users\ABC\OneDrive\Pictures\SAVE_20250228_173439.png" alt="Aathif TR" class="profile-pic" />

    <h2>About Me</h2>
    <p>
        Hello! I'm [Aathif], passionate about [I AM GRADUATED IN MOHAMED SHATHAK ENGG COLLEGE, KILAKARI,RAMNAD]. I AM IN [FITNESS FIELD]. Feel free to explore more about me below.
    </p>

    <div class="details">
        <h3>Contact Details</h3>
        <p><strong>Email:</strong> aathiftr2005@gmail.com</p>
        <p><strong>insta:</strong> @aathif_tr</p>
        <p><strong>Location:</strong> RAMANATHAPURAM, TAMILNADU, INDIA</p>
        <p><strong>Social:</strong> 
            <a href="https://linkedin.com/in/aathif_tr" target="_blank">LinkedIn</a> | 
            <a href="https://github.com/aathiftr2005-debug" target="_blank">GitHub</a>
        </p>
    </div>
</div>

<footer>
    &copy; 2025 Aathif - All Rights Reserved
</footer>

</body>
</html>
