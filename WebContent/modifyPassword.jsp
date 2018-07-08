<%@ page language="java" contentType="text/html; charset=GB2312" %>
<HEAD> <%@ include file = "head.txt" %></HEAD>
<HTML> <BODY bgcolor = cyan>
<Font size = 2>
<CENTER>
<BR>请输入您当前的密码和新密码:
<FORM action = "helpModifyPassword" Method = "post">
<BR>当前密码:<input type = password name = "oldPassword">
<BR>新密码:<input type = password name = "newPassword">
<BR>:<input type = submit name = "g" value = "提交">
</FORM>
</CENTER>
</Font></BODY></HTML>