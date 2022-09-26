<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
	<title>tutorial</title>
    
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/bootstrap.css" rel="stylesheet">
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
		
				<div align="center">
			<h1>Track Name</h1>
		</div>
		<div class="row">
			<div class="col-md-4">
				<div class="panel panel-primary">
				  <div class="panel-heading">
					<h3 class="panel-title">Lyrics with chords</h3>
				  </div>
				  <div class="panel-body">
				  <p>Lorem Ipsum is simply dummy text of the printing and typesetting
				  industry. Lorem Ipsum has been the industry's standard dummy text 
				  ever since the 1500s, when an unknown printer took a galley of 
				  type and scrambled it to make a type specimen book. It has survived 
				  not only five centuries, but also the leap into electronic typesetting,
				  remaining essentially unchanged. It was popularised in the 1960s with
				  the release of Letraset sheets containing Lorem Ipsum passages, and
				  more recently with desktop publishing software like Aldus PageMaker.
				</div>
				</div>
			</div>
			<div class="col-md-7">
				
			
				<div class="panel panel-primary">
				  <div class="panel-heading">
					<h3 class="panel-title">Watch video now</h3>
				  </div>
				  <div class="panel-body">
					
					
                                     <iframe width="560" height="315" src="https://www.youtube.com/embed/8OS0DSle5hU" frameborder="0" allowfullscreen></iframe></br>
Try it Yourself »

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