<%@ page contentType="text/html;charset=UTF-8" %>

<jsp:useBean id="colors"
    class="myPackage.ColorBean"
    scope="request" />

<jsp:setProperty name="colors" property="*" />

<!DOCTYPE html>
<html>

<head>
    <title>Request Scope</title>
</head>

<body style="color:${colors.foregroundColor};
             background-color:${colors.backgroundColor};">

    <h1>Exercise 2 - Request Scope</h1>

    <p>Welcome to the Color Preference Page.</p>

    <p>Foreground: ${colors.foregroundColor}</p>

    <p>Background: ${colors.backgroundColor}</p>

    <a href="ColorForm.html">Back to Form</a>

</body>

</html>