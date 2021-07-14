<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World - JSP tutorial</title>
</head>
<body>
    <% String[] name=new String[3];
    	String[] number=new String[3];
    	int i;
    	for(i=0;i<3;i++)
    	{
    		name[i]=request.getParameter("name");
    	number[i]=request.getParameter("number");

    	}
    
    %>

<h2>
	<%
	for(i=0;i<3;i++)
	{ %>Name = <%= name[i]%>
		Number= <%= number[i]
	}

	 %>
	
	
</h2>
</body>
</html>