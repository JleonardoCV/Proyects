<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@ taglib prefix ="form" uri= "http://www.springframework.org/tags/form"%>
<title>Registration Success</title>

<style type="text/css">
         body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .content {
            text-align: left;
        }

        .details {
            display: flex;
            flex-direction: column;
        }

        .details span {
            margin-bottom: 10px;
        }

        .details span label {
            display: inline-block;
            width: 150px; 
            margin-right: 10px;
        }
    </style>
</head>
<body>
	<div class="content">
	<h2>Registration Succeeded!</h2>
<div class="details">
 <span><label>Full name:</label>${user.name}</span>
            <span><label>E-mail:</label>${user.email}</span>
            <span><label>Password:</label>${user.password}</span>
            <span><label>Birthday:</label>${user.birthday}</span>
            <span><label>Profession:</label>${user.profession}</span>
            <span><label>Gender:</label>${user.gender}</span>
            <span><label>Married?</label>${user.married}</span>
            <span><label>Note:</label>${user.note}</span>
	</div>
	</div>
</body>
</html>