<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
	<title>Home</title>
    
	<link href="css/bootstrap.min.css" rel="stylesheet">
  </head>
  <body>
	
	<c:if test="${reg.equals('true')}">
               <script>alert("user added succesfully");</script>  
                 
         </c:if>
         <c:if test="${log.equals('true')}">
                 <jsp:include page="/logoutheader.html"/>
         </c:if>
        <c:if test="${!log.equals('true')}">
                 <jsp:include page="/loginheader.html"/>
         </c:if>
		<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
			  <!-- Indicators -->
			  <ol class="carousel-indicators">
				<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
				<li data-target="#carousel-example-generic" data-slide-to="1"></li>
				<li data-target="#carousel-example-generic" data-slide-to="2"></li>
			  </ol>

			  <!-- Wrapper for slides -->
			  <div class="carousel-inner" role="listbox">
				<div class="item active">
				  <img src="slider 1.jpg" alt="final0" height="2400px" >
				  <div class="carousel-caption">
					...
				  </div>
				</div>
				<div class="item">
				  <img src="slider 2.jpg" alt="final2" height="2400px" >
				  <div class="carousel-caption">
					...
				  </div>
				</div>
				<div class="item">
				  <img src="slider 3.jpg" alt="final2">
				  <div class="carousel-caption">
					...
				  </div>
				</div>
				
			  </div>

			  <!-- Controls -->
			  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			  </a>
			  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			  </a>
		</div>
		
	
		<div class="panel panel-default">
  </div>
</div>
		
		<div class="row">
			<div class="col-md-4">
				<div class="panel panel-primary">
				  <div class="panel-heading">
					<h3 class="panel-title">Guitar Lessons</h3>
				  </div>
				  <div class="panel-body">
				  <img src="guitar-1.jpg" alt="guitar lessons" height="250px" width="400px" >
					<a href="next.html">Next</a>
					  </div>
				</div>
			</div>
			<div class="col-md-4">
				
			</div>
			<div class="col-md-4">
				<div class="panel panel-primary">
				  <div class="panel-heading">
					<h3 class="panel-title">Dance Lessons</h3>
				  </div>
				  <div class="panel-body">
					<img src="dance-1.jpg" alt="final0" height="250px" width="400px">
					<a href="next.html">Next</a>
					  </div>
				</div>
			</div>
		</div>		
		
		
		
		
		
		
		
		
		
		
		

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>