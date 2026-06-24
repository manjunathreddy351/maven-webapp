<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Anime Collection</title>
</head>
<body>
    <h1>Popular Anime List</h1>

    <ul>
        <li>king and zoro</li>
        <li>jujutsu</li>
        <li>Attack on Titan</li>
        <li>Demon Slayer</li>
        <li>Jujutsu Kaisen</li>
        <li>My Hero Academia</li>
        <li>Death Note</li>
        <li>Dragon Ball Z</li>
    </ul>

    <%
        String[] animeNames = {
            "king",
            "nami",
            "Attack on Titan",
            "Demon Slayer",
            "Jujutsu Kaisen"
        };

        out.println("<h2>Anime Names from Java Array</h2>");
        out.println("<ol>");

        for(String anime : animeNames) {
            out.println("<li>" + anime + "</li>");
        }

        out.println("</ol>");
    %>

    <p>Deployed successfully via Jenkins!</p>
</body>
</html>
