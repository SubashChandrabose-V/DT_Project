<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Login</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
</head>
<body class="container-fluid">
<div class="row">
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<ul class="nav navbar-nav">
			<li><a href="#">Home</a></li>
			<li><a href="#">Basket</a></li>
			<li><a href="#">View Profile</a></li>
			<li><a href="#">Logout</a></li>
			</ul>
		</div>	
	</nav>
</div>
<div class="row">
	<div class="col-md-1"></div>
		<div class="jumbotron col-md-10">
			<h2>Basket</h2>
			<a href="http://localhost:808/Egamespot/index.jsp" type="button" style="margin-top:5px" class="btn btn-primary" >Continue shopping</a>
	</div>
</div>

<div class="well well-sm" style="background-color:lightblue;margin-left:50px;margin-right:70px">
	<p style="color:blue">currently your basket <i>2</i> truly awesome item(s).</p>
</div>
<div class="row">
<div class="col-md-11">
<table class="table table-striped" style="margin-left:50px">
	<thead>
		<tr>
			<th>Name</th>
		</tr>
	</thead>

	</tbody>
		<tr>
			<td>Assassins Creed Revelation</td>
			<td align="right"><button class="btn btn-default" >Remove</button>
		</tr>
		<tr>
			<td>Gears of war 2</td>
			<td align="right"><button class="btn btn-default" >Remove</button>
		</tr>
	</tbody>
</table>
</div>
</div>
<br>
	<br>
<br>
		<div class="row">
		<div class="col-md-1"></div>
			<div class="col-md-10">
				<p>copyNIIT E-commerce Case Study Project 2017</p>
				<hr style="margin-top:5px;border-width:2px;border-color:grey">
			</div>
	</div>
	</body>
</html>