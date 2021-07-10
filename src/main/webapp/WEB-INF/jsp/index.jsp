<%--
  Created by IntelliJ IDEA.
  User: Johan
  Date: 10-Jul-21
  Time: 8:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Johan Eka S</title>
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link href="${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}/resources/style.css" rel="stylesheet">
    </head>

    <body>
        <nav class="navbar navbar-expand-lg navbar-dark pt-3">
            <div class="container">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}/">Home</a>
                    </li>
                </ul>
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}/projects">Projects</a>
                    </li>
                </ul>
            </div>
        </nav>

        <div class="container">
            <div class="d-flex h-75 justify-content-center">
                <div class="align-self-center">
                    <h1 class="mb-3 text-center">Johan Eka Santosa</h1>
                    <h4 class="text-center">Computer Science Student @BINUS</h4>
                    <div class="mt-5 text-center">
                        <a rel="noopener noreferrer" target="_blank" href="https://github.com/johaneka06/"><img src="resources/assets/img/github.png" class="mx-3 img-fluid" style="width: 5%; height: auto"></a>
                        <a rel="noopener noreferrer" target="_blank" href="https://www.linkedin.com/in/johan-eka-santosa/" ><img src="resources/assets/img/linkedin.png"  class="mx-3 img-fluid" style="width: 5%; height: auto"></a>
                    </div>
                </div>
                
            </div>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>
</html>
