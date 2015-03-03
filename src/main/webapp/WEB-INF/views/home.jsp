<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>
<head>
<title>Home</title>
<link rel="stylesheet" href="resources/css/bootstrap.css">


<link rel="stylesheet" href="resources/css/bootstrap.min.css"/>
<link rel="stylesheet" href="resources/css/font-awesome.min.css"/>
<link rel="stylesheet" href="resources/css/style.css" />
	    <script src="resources/js/modernizr-2.6.2.min.js"></script>
		<script src="resources/js/bootstrap.min.js"></script>
		<script src="resources/js/signup.js"></script>

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
      <form class="navbar-form navbar-left" >
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Login</a></li>
        <li class="seperator"></li>
        <li><a href="#" data-toggle="modal" data-target="#login-modal" data-url="/app/user/register" >Register</a></li>
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


<form:form action="/app/user/save" method="post"   modelAttribute="user">
<div class="modal fade" id="login-modal" tabindex="-1"  >
	<div class="modal-dialog">
    	<div class="modal-content">
      		<div class="modal-header login_modal_header">
        		<button type="button" class="close" data-dismiss="modal" >&times;</button>
        		<h2 class="modal-title" id="myModalLabel">Signup Here</h2>
      		</div>
      		<div class="modal-body login-modal">
      			<p>Stack Overflow is a question and answer site for professional and enthusiast programmers. It's 100% free, no registration required</p>
      			<br/>
      			<div class="clearfix"></div>
      			<div id='social-icons-conatainer'>
	        		<div class='modal-body-left'>
						
	        			<div class="form-group">
		              		<input type="text" id="username" placeholder="Enter your name" value="" class="form-control login-field" name="name">
		              		
		              		<i class="fa fa-user login-field-icon"></i>
		            	</div>
						<div class="form-group">
		            	  	<input type="text" id="email" placeholder="Enter your email" value="" class="form-control login-field" name="email">
		              		<i class="fa fa-lock login-field-icon"></i>
		            	</div>
		            	<div class="form-group">
		            	  	<input type="password" id="login-pass" placeholder="Password" value="" class="form-control login-field" name="password">
		              		<i class="fa fa-lock login-field-icon"></i>
		            	</div>
		
		            	<button class="btn btn-success modal-login-btn">Signup Here</button>
<!-- 		            	<a href="#" class="login-link text-center">Lost your password?</a> -->
	        		</div>
	        	
	        		<div class='modal-body-right'>
	        			<div class="modal-social-icons">
	        				<a href='#' class="btn btn-default facebook"> <i class="fa fa-facebook modal-icons"></i> Sign In with Facebook </a>
	        				<a href='#' class="btn btn-default twitter"> <i class="fa fa-twitter modal-icons"></i> Sign In with Twitter </a>
	        				<a href='#' class="btn btn-default google"> <i class="fa fa-google-plus modal-icons"></i> Sign In with Google </a>
	        				<a href='#' class="btn btn-default linkedin"> <i class="fa fa-linkedin modal-icons"></i> Sign In with Linkedin </a>
	        			</div> 
	        		</div>	
	        		<div id='center-line'> OR </div>
	        	</div>																												
        		<div class="clearfix"></div>
        		
        		<div class="form-group modal-register-btn">
        			<a href="http://localhost:10662/app/" class="btn btn-default"> Go TO Main Page</a>
        		</div>
      		</div>
      		<div class="clearfix"></div>
      		<div class="modal-footer login_modal_footer">
      		</div>
    	</div>
  	</div>
</div>
<div >
	</div>
</form:form>
</body>
</html>

