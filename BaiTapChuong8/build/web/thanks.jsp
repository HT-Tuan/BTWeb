<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Exercise Chapter 8</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>    
</head>

<body>
    <h1>Thanks for joining our email list</h1>

    <p>Here is the information that you entered:</p>

    
    <label>Email:</label>
    <span>${sessionScope.user.email}</span><br>
    <label>First Name:</label>
    <span>${sessionScope.user.firstName}</span><br>
    <label>Last Name:</label>
    <span>${sessionScope.user.lastName}</span><br>
    
    <label>Current date:</label>
    <span>${requestScope.currentDate}</span><br>
    <label>The First User Email:</label>
    <span>${sessionScope.users[0].email}</span><br>
     <label>The Second User Email:</label>
    <span>${sessionScope.users[1].email}</span><br>
    <label>Customer Service Email:</label>
    <span>${initParam.custServEmail}</span><br>

    <p>To enter another email address, click on the Back 
    button in your browser or the Return button shown 
    below.</p>

    <form action="" method="get">
        <input type="hidden" name="action" value="join">
        <input type="submit" value="Return">
    </form>
    
    
</body>
</html>