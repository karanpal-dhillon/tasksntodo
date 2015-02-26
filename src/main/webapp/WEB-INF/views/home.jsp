<!DOCTYPE html>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<title>Home</title>
<link rel="stylesheet" href="resources/css/bootstrap.css">
</head>
<body>
	<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Tasks</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class=""><a href="#">Home <span class="sr-only">(current)</span></a></li>
        <li><a href="#">List Tasks</a></li>       
      </ul>
      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Login</a></li>
        <li class="seperator"></li>
        <li><a href="#">Register</a></li>
<!--         <li class="dropdown"> -->
<!--           <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Dropdown <span class="caret"></span></a> -->
<!--           <ul class="dropdown-menu" role="menu"> -->
<!--             <li><a href="#">Action</a></li> -->
<!--             <li><a href="#">Another action</a></li> -->
<!--             <li><a href="#">Something else here</a></li> -->
<!--             <li class="divider"></li> -->
<!--             <li><a href="#">Separated link</a></li> -->
<!--           </ul> -->
<!--         </li> -->
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>


	<div class="container">
		<h1>Hello world!</h1>

		<P>The time on the server is ${serverTime}.</P>
	</div>
	<script type="text/javascript" src="resources/js/jquery-1.11.2.js"></script>
	<script type="text/javascript" src="resources/js/bootstrap.js"></script>
</body>
</html>
