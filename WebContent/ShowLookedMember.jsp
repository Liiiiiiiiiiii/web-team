<%@ page language="java" contentType="text/html; charset=GB2312" %>
<%@ page import = "mybean.data.MemberInform" %>
<HEAD><%@ include file = "head.txt" %></HEAD>
<jsp:useBean id = "inform" type = "mybean.data.MemberInform" scope = "request"/>
<HTML>
<BODY bgcolor = pink>
<Center>
<table border = 2>
<tr>
<th>战队名</th>
<th>电话</th>
<th>email</th>
<th>战队介绍</th>
<th>战队头像</th>
</tr>
<tr>
<td><jsp:getProperty name = "inform" property = "logname"/></td>
<td><jsp:getProperty name = "inform" property = "phone"/></td>
<td><jsp:getProperty name = "inform" property = "email"/></td>
<td><jsp:getProperty name = "inform" property = "message"/></td>
<td><img src = image/<jsp:getProperty name = "inform" property = "pic"/>width = 50 height = 50></img></td>
</table>
</Center>
</BODY></HTML>