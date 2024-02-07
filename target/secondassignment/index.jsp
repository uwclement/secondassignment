<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Second Assignment</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        form {
            max-width: 400px;
            margin: 50px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        input[type="text"] {
            width: calc(100% - 22px);
            padding: 8px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 3px;
            box-sizing: border-box;
        }

        input[type="submit"],
        input[type="reset"] {
            background-color: #4CAF50;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }

        input[type="submit"]:hover,
        input[type="reset"]:hover {
            background-color: #45a049;
        }

        pre {
            white-space: pre-wrap;
        }
    </style>
</head>
<body>
    <form method="post" action="StudentAdmission">
        <h2>Student Admission </h2>
        <label for="firstName">Enter your First Name:</label>
        <input type="text" id="firstName" name="t1" required>
        <label for="lastName">Enter your Last Name:</label>
        <input type="text" id="lastName" name="t2" required>
        <br><br>
        <input type="submit" value="Submit">
        <input type="reset" value="Reset">
    </form>
</body>
</html>
