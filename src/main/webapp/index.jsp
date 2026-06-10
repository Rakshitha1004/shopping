<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <title>DevOps CI/CD Demo</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f4f6f9;
            margin: 0;
            padding: 0;
        }

        .container {
            width: 70%;
            margin: 100px auto;
            text-align: center;
            background: white;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0px 0px 15px rgba(0,0,0,0.1);
        }

        h1 {
            color: #2c3e50;
        }

        h2 {
            color: #27ae60;
        }

        p {
            font-size: 18px;
            color: #555;
        }

        .footer {
            margin-top: 30px;
            color: #777;
            font-size: 14px;
        }

        .badge {
            display: inline-block;
            background: #27ae60;
            color: white;
            padding: 10px 20px;
            border-radius: 20px;
            margin-top: 20px;
        }
    </style>
</head>

<body>

<div class="container">

    <h1>🚀 Welcome to DevOps CI/CD Pipeline Demo</h1>

    <h2>Application Successfully Deployed!</h2>

<h2>Webhook Test Successful</h2>

    <p>
        This Java Web Application has been built using Maven,
        integrated with GitHub, automated through Jenkins,
        and deployed on Apache Tomcat running on AWS EC2.
    </p>

    <div class="badge">
        Deployment Status: SUCCESS ✅
    </div>

    <div class="footer">
        <p>DevOps Daily Task - 01</p>
        <p>Java | Maven | Jenkins | GitHub | Tomcat | AWS EC2</p>
    </div>

</div>

</body>
</html>
