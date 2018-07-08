<%@ page language="java" contentType="text/html; charset=GB2312" %>
<HEAD> <%@ include file = "head.txt" %></HEAD>
<HTML> <BODY bgcolor = cyan><Font size = 3>
<table>
<FORM action = "helpShowMember" method = "post" name = "form">
<BR>分页显示全体战队
<Input type = "hidden" value = "1" name = "showPage" size = 6>
<input type = "submit" value = "显示" name = "submit">
</FORM>
<FORM action = "helpShowMember" method = "get" name = "form">
<BR>输入要查找的战队名
<Input type = "text"  name = "logname" size = 6>
<input type = "submit" value = "显示" name = "submit">
</FORM>
</table></Font></BODY></HTML>