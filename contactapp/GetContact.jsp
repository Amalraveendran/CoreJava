<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World - JSP tutorial</title>
</head>
<body>
    <% ArrayList<String> name=new ArrayList<String>();
    	ArrayList<String> number=new ArrayList<String>();
    	int i;
    
    	
    		name.add(request.getParameter("name"));
    	number.add(request.getParameter("number"));

    	
    
    %>

<h2>
	<%
	for(String s:name )
	{ %>Name = <%= name[s]%>
		Number= <%= number[i]
	}

	 %>
	
	
</h2>
</body>
</html>