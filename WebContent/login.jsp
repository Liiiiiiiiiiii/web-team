<%@ page language="java" contentType="text/html; charset=GB2312" %>
<HEAD> <%@ include file = "head.txt" %></HEAD>
<HTML> <BODY bgcolor = pink><Font size = 2>
<CENTER><br><BR>
<table border = 2>
<tr> <th>请您登陆</th></tr>
<FROM action = "helpLogin" Method = "post">
<tr><td>登陆名称：</td>><td><Input type = text name = "logname"></td></tr>
<tr><td>输入密码：</td>><td><Input type = password name = "password"></td></tr>
</table>
<BR><Input type = submit name = "g" value = "提交">
</Form>
</CENTER></BODY></HTML>