<%@ page language="java" contentType="text/html; charset=GB2312" %>
<HEAD> <%@ include file = "head.txt" %></HEAD>
<HTML> <BODY bgcolor = cyan><Font size = 3>
<table>
<FORM action = "helpShowMember" method = "post" name = "form">
<BR>��ҳ��ʾȫ��ս��
<Input type = "hidden" value = "1" name = "showPage" size = 6>
<input type = "submit" value = "��ʾ" name = "submit">
</FORM>
<FORM action = "helpShowMember" method = "get" name = "form">
<BR>����Ҫ���ҵ�ս����
<Input type = "text"  name = "logname" size = 6>
<input type = "submit" value = "��ʾ" name = "submit">
</FORM>
</table></Font></BODY></HTML>