<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<style>
    body {
 background-image: url("https://www.accountsandlegal.co.uk/images/default-source/default-album/paying-salary-from-ltd-header.gif?sfvrsn=eaa7b508_0");
 background-size:cover;
}

.middle{
position: absolute;
left:30%;
}
</style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#">Navbar</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav">
            <li class="nav-item active">
              <a class="nav-link" href="Choice.jsp">Home <span class="sr-only">(current)</span></a>
            </li>
           
          </ul>
        </div>
      </nav>

      <div class="middle">

<h1>
<form action="${pageContext.request.contextPath}/Serve" method="post">
<table align="center">
<tr><td>Username :</td>
<td><input type="text" name="login"/></td></tr>
<tr><td>Password :</td><td><input type="password" name="password"/></td></tr>
</table>
<input type="submit" value="login"/><br/>
</form>
</div>
</body>
</html>