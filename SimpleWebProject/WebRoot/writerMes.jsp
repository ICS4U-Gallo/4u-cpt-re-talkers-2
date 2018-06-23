<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>


<!DOCTYPE HTML >
<html>
  
  <body bgcolor = "#A9BCF5">
  	
	<form action = "loadMes.jsp?action=write" method = "post" name = "form1">
	<%=session.getAttribute("username") %> <input type = "text" name = "msg" id = "msg" size = "60"/>
	<input type = "submit" value = "send"/>

	</form>
  
  </body>
  
</html>
