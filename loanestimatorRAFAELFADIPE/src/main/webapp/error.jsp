<%@ page isErrorPage="true" %>

<html>
<head>
    <title>Error</title>
</head>
<body>
    <h2>An Error Occurred</h2>

    <p>
        <%= exception.getMessage() %>
    </p>

    <a href="index.jsp">Back</a>
</body>
</html>