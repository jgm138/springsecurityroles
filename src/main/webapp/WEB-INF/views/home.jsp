<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Spring Security</title>
        <style type="text/css">
            .logout-link {
                background-color: #009688;
                color: whitesmoke;
                border-radius: 5px;
                text-decoration: none;
                padding: 5px 20px;
            }
        </style>
    </head>
    <body>
        <h1>Spring Security</h1>
        <p>Estas en la página <b>HOME</b></p>
        <a class="logout-link" href="${pageContext.servletContext.contextPath}/vista">acceso</a> 
        <a class="logout-link" href="${pageContext.servletContext.contextPath}/logout">logout</a>
    </body>
</html>
