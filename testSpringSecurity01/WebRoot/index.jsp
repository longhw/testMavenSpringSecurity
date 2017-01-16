<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
 
  
  <body>
     <br>
     <a href="<%=path%>/user/deleteUser">删除用户</a>
     
     
     
	<a href="<%=path%>/loginOut">退出</a>
  </body>
</html>
