<html>
<head>
    <title>WebLogic Lab</title>
</head>
<body>
    <h1>Hello from WebLogic!</h1>
    <p>Application deployed successfully with Github Actions.</p>
    <h2> Version 9.0 </h2>
    <p> I created a self hosted runner for this deployment. </p>
    <p>
        Server:
        <%= System.getProperty("weblogic.Name") %>
    </p>
</body>
</html>
