<%@ page session="false" %>
<%@ page isELIgnored="false" %>
<link rel="stylesheet" href="../resources/css/tagine.css" type="text/css"></link>

<html>
    <head>
        <title>Home</title>
    </head>
    <body>
    
	    <form:form method="post" commandName="landingPageForm">                         
	       
	        <h1>Hello world!</h1>
	        
	        <table>
	        	<tr>
	        		<td>
	        			<h1>Message : ${landingPageForm.message} </h1>
	        		</td>
	        	</tr>
	        	<tr>
	        		<td class="table-cell">
	        		     <h2>Info : ${info} </h2>
	        		</td>
	        	</tr>
	        </table>
	    
	        <input type="submit" name="Next" value="next" />
		</form:form> 
        
    </body>
    
</html>
