<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Superhero Search</title>
</head>
<body>
    <h1>Superhero Search</h1>
    <form action="/atividade-exec02/exec02" method="get">
        <label for="heroName">Enter Superhero Name:</label>
        <input type="text" id="heroName" name="name">
        <input type="submit" value="Search">
    </form>
    
    <div id="superheroInfo">
        <!-- Superhero information will be displayed here -->
    </div>
</body>
</html>
