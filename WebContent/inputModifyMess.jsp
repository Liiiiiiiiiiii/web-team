<%@ page language="java" contentType="text/html; charset=GB2312" %>
<HEAD> <%@ include file = "head.txt" %></HEAD>
<HTML> <BODY bgcolor = pink><Font size = 2>
<FORM action = "helpModifyMess" name = form method = post>
<table>
<tr> <td> ����ϵ�绰:</td>
<td><Input type = text name = "newPhone"></td>
</tr>
</table>
<table>
<tr><td>�½���:</td>
</tr>
<tr> <td> <TextArea name = "newMessage" Rows = "6" Cols = "30">
</TextArea>
</td>
</tr>
<tr><td><Input type = submit name = "g" value = "�ύ�޸�"></td></tr>
<tr><td><Input type = reset value ="����"></td></tr>
</table>
</FORM></Font></BODY></HTML>