<%@ page language="java" contentType="text/html; charset=GB2312" %>
<%@ page import = "mybean.data.ModifyMessage" %>
<jsp:useBean id = "modify" type = "mybean.data.ModifyMessage" scope = "request"/>
<HEAD> <%@ include file = "head.txt" %></HEAD>
<HTML> <BODY bgcolor = yellow><Font size = 3>
<CENTER>
<jsp:getProperty name = "modify" property = "backNews"/>
</Font>
您的修改信息如下:
<table border = 1>
<tr><td>新电话</td>
<td>新email</td>
<td>新简介</td>
</tr>
<tr> <td><jsp:getProperty name = "modify" property = "newPhone"/></td>
<td><jsp:getProperty name = "modify" property = "newEmail"/></td>
<td><textarea>
<jsp:getProperty name = "modify" property = "newMessage"/>
</textarea>
</td>
</tr>
</Font>
</CENTER></BODY></HTML>