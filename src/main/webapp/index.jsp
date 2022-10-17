<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>

<form action="/convert" method="post">
    <p>RACE : </p>
    <input  type="text" name="rate" placeholder="RACE"><br><br>
<%--    <select>--%>
<%--        <option name="vnd" >USD => VND</option>--%>
<%--        <option name="usd" >VND => USD</option>--%>
<%--    </select><br><br>--%>
    <p>USD : </p>
    <input type="text" name="usd" placeholder="USD"><br><br>



    <button type="submit" name="convert">CHANGE</button>

</form>
</body>
</html>