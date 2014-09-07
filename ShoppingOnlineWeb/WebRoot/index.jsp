<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!-- import css file -->
	<link rel="stylesheet" type="text/css" href="css/my.css">
	
  </head>
  
  <body>
	<table width="81%" height="636" border="1" align="center">
	  <tr>
	    <td height="74" colspan="2"><div align="center">
		<jsp:include page="head.jsp"></jsp:include>
		</div></td>
	  </tr>
	  <tr>
	    <td width="21%" height="479"><div align="center">left.jsp</div></td>
	    <td width="81%"><div align="center">right.jsp</div></td>
	  </tr>
	  <tr>
	    <td height="67" colspan="2"><div align="center">
		<jsp:include page="tail.jsp"></jsp:include>
		</div></td>
	  </tr>
	</table>
  </body>
</html>
