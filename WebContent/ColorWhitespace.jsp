<%@ page contentType="text/html;charset=UTF-8" %>

<jsp:useBean id="colors"
    class="myPackage.ColorBean"
    scope="request" />

<jsp:setProperty name="colors" property="*" />

<!DOCTYPE html>
<html>

<head>
    <title>Whitespace Handling</title>
</head>

<body style="color:${colors.foregroundColor};
             background-color:${colors.backgroundColor};">

    <h1>Exercise 5 - Whitespace Handling</h1>

    <p>Empty and whitespace-only colors are ignored.</p>

    <p>Foreground: ${colors.foregroundColor}</p>

    <p>Background: ${colors.backgroundColor}</p>

    <a href="ColorForm.html">Back to Form</a>

</body>

</html>