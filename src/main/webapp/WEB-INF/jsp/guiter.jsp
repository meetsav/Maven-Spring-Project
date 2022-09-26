<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<!-- saved from url=(0058)file:///Z:/sem%206/bootstrap-3.3.7-dist/second%20page.html -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
	<title>Guiters</title>
    
	<link href="css/bootstrap.min.css" rel="stylesheet">
  </head>
  <body>
	
		<c:if test="${reg.equals('true')}">
               <script>alert("user added succesfully");</script>  
                 
         </c:if>
         <c:if test="${log.equals('true')}">
                 <jsp:include page="/logoutheader.html"/>
         </c:if>
        <c:if test="${log.equals('false')}">
                 <jsp:include page="/loginheader.html"/>
         </c:if>
		<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
			  <!-- Indicators -->
			  <ol class="carousel-indicators">
				<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
				
			  </ol>

			  <!-- Wrapper for slides -->
			  <div class="carousel-inner" role="listbox">
				<div class="item active">
				  <img src="diff style.jpg" alt="final0">
				  <div class="carousel-caption">
					...
				  </div>
				</div>
			  </div>
		
	
		<div class="panel panel-default">
  </div>
</div>
		
		<div class="row">
			<div class="col-md-4">
				<div class="panel panel-primary">
				  <div class="panel-heading">
					<h3 class="panel-title">ACOUSTIC</h3>
				  </div>
				  <div class="panel-body">
				  <img src="acoustic.jpg" alt="guitar style-1" height="250px" width="400px">
					<a href="file:///Z:/sem%206/bootstrap-3.3.7-dist/next.html">Next</a>
					  </div>
				</div>
			</div>
			<div class="col-md-4">
				
			</div>
			<div class="col-md-4">
				<div class="panel panel-primary">
				  <div class="panel-heading">
					<h3 class="panel-title">ELECTRIC</h3>
				  </div>
				  <div class="panel-body">
					<img src="Electric.jpg" alt=" guitar style-2" height="250px" width="400px">
					<a href="file:///Z:/sem%206/bootstrap-3.3.7-dist/next.html">Next</a>
					  </div>
				</div>
			</div>
		</div>		
		
		<div class="row">
			<div class="col-md-4">
				<div class="panel panel-primary">
				  <div class="panel-heading">
					<h3 class="panel-title">METALLIC</h3>
				  </div>
				  <div class="panel-body">
				  <img src="Metallic.jpg" alt="guitar style-3" height="250px" width="400px">
					<a href="file:///Z:/sem%206/bootstrap-3.3.7-dist/next.html">Next</a>
					  </div>
				</div>
			</div>
			<div class="col-md-4">
				
			</div>
			<div class="col-md-4">
				<div class="panel panel-primary">
				  <div class="panel-heading">
					<h3 class="panel-title">FINGER</h3>
				  </div>
				  <div class="panel-body">
					<img src="Finger.jpg" alt="guitar style-4" height="250px" width="400px">
					<a href="file:///Z:/sem%206/bootstrap-3.3.7-dist/next.html">Next</a>
					  </div>
				</div>
			</div>
		</div>		
		
		
		
		
		
		
		
		
		

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="./Music-2_files/jquery.min.js.download"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="./Music-2_files/bootstrap.min.js.download"></script>
  
</body></html>