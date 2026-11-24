<%@ page contentType="text/html;charset=UTF-8" %>

<jsp:useBean id="colors"
    class="myPackage.ColorBean"
    scope="application" />

<jsp:setProperty name="colors" property="*" />

<!DOCTYPE html>
<html>

<head>
    <title>Application Scope</title>
</head>

<body style="color:${colors.foregroundColor};
             background-color:${colors.backgroundColor};">

    <h1>Exercise 4 - Application Scope</h1>

    <p>Color preferences are shared among users.</p>

    <p>Foreground: ${colors.foregroundColor}</p>

    <p>Background: ${colors.backgroundColor}</p>

    <a href="ColorForm.html">Back to Form</a>

</body>

</html>