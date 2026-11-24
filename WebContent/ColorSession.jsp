<%@ page contentType="text/html;charset=UTF-8" %>

<jsp:useBean id="colors"
    class="myPackage.ColorBean"
    scope="session" />

<jsp:setProperty name="colors" property="*" />

<!DOCTYPE html>
<html>

<head>
    <title>Session Scope</title>
</head>

<body style="color:${colors.foregroundColor};
             background-color:${colors.backgroundColor};">

    <h1>Exercise 3 - Session Scope</h1>

    <p>Your color preferences are remembered.</p>

    <p>Foreground: ${colors.foregroundColor}</p>

    <p>Background: ${colors.backgroundColor}</p>

    <a href="ColorForm.html">Back to Form</a>

</body>

</html>