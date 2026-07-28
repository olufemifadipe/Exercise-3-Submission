<html>
<head>
    <title>Include</title>
</head>
    <body style="font-family:verdana;font-size:10pt;">
        <%@ include file="header.html" %>
    <form action="controller.jsp" method="get">
    <table border="0" style="font-family:verdana;font-size:10pt;">
    <tr>
    <td>Amount:</td>
        <td><input type="text" name="amount" />
</tr>
<tr>
    <td>Interest in %:</td>
    <td><input type="text" name="interest"/></td>
</tr>
<tr>
    <td>Compound:</td>
        <td><input type="radio" name="type" value="C" checked/></td>
</tr>
<tr>
    <td>Simple:</td>
    <td><input type="radio" name="type" value="S" /></td>
</tr>
<tr>
    <td>Period:</td>
    <td><input type="text" name="period"/></td>
</tr>
</table>
    <input type="submit" value="Calculate"/>
</form>
    <jsp:include page="footer.jsp"/>
</body>
</html