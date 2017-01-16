<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
 
  
  <body>
     <br>
    <form action="<%=path%>/userLogin" method="post">
    	用户名：<input type="text" name="username" value="jimi"/> 
    	密码：<input type="text" name="password" value="123"/>
    	<input type="submit" value="提交"/>
    </form>
  </body>
</html>
