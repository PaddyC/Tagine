<%@ page session="false" %>
<%@ page isELIgnored="false" %>
<link rel="stylesheet" type="text/css" href="resources/css/tagine.css" ></link>

<html>
    <head>
        <title>Home</title>
    </head>
    <body>
    
	    <form:form method="post" commandName="landingPageForm">                         
	       
	        <table>
	        	<tr>
	        		<td align ="center">
	        		 	<h1>Landing Page</h1>
	        		</td>
	        	</tr>
	        	<tr>
	        		<td>
	        			${landingPageForm.message}
	        		</td>
	        	</tr>

                <tr>
                    &nbsp;
                </tr>

	        	<tr>
	        		<td>
	        		     ${info}
	        		</td>
	        	</tr>


                <tr>
                   <td>
                       &nbsp;
                   </td>
                </tr>

                <tr>
                    <td>
                        &nbsp;
                    </td>
                </tr>

                <tr>
                    <td>
                        These buttons do nothing for the moment.
                    </td>
                </tr>

                <tr>
                    <td align="center">
                        <input class="submit-button" type="submit" name="Start" value="Start" />
                    </td>
                </tr>
	        </table>

		</form:form> 
        
    </body>
    
</html>
