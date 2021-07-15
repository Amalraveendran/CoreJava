<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World - JSP tutorial</title>
</head>
<body>
	<%@ page import="java.util.*" %>
    <% String name;
    	String number;
    
    
    	
    	name=request.getParameter("name");
    	number=request.getParameter("number");

    	
    
    %>

<h2>
	Name = <%= name%>
		Number= <%= number %>
	
	
</h2>
</body>
</html>