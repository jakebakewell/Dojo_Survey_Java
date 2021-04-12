<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
	<div>
	<form action="/processinfo" method="POST">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name">

            <label for="location">Dojo Location:</label>
            <select id="location" name="location">
                <option value="Seattle">Seattle</option>
                <option value="San Jose">San Jose</option>
                <option value="Dallas">Dallas</option>
                <option value="Tulsa">Tulsa</option>
            </select>

            <label for="language">Favorite Language:</label>
            <select id="language" name="language">
                <option value="Javascript">Javascript</option>
                <option value="Python">Python</option>
                <option value="C#">C#</option>
            </select>

            <label for="comment">Comment (optional)</label>
            <textarea name="comment" id="comment" cols="30" rows="10">Comments go here</textarea>
            <button type="submit" id="submit">Submit</button>
    </form>
    </div>
</body>
</html>