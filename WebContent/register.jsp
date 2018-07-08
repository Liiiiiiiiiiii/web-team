<%@ page language="java" contentType="text/html; charset=GB2312" %>
<HEAD> <%@ include file = "head.txt" %></HEAD>
<HTML> <BODY bgcolor = cyan><Font size = 2>
<CENTER>
<FORM action = "helpRegister" name = form method = post>
<TABLE>
请输入你的信息，战队名称必须由字母和数字组成，带*号项必须填写。
<tr><td>战队名称：</td>><td><Input type = text name = "logname"> * </td></tr>
<tr><td>设置密码：</td>><td><Input type = password name = "password"> * </td></tr>
<tr><td>电子邮件：</td>><td><Input type = text name = "email"> * </td></tr>
<tr><td>联系电话：</td>><td><Input type = text name = "phone"> * </td></tr>
</TABLE>
<TABLE>
<tr><td><Font size = 2>请输入你的简历：</td></tr>
<tr>
<td><TextArea name = "message" Rows = "6" Cols = "30"></TextArea></td></tr>
<tr><td><Input type = submit name = "g" valus = "提交"></td></tr>

</TABLE>
</FORM>
</CENTER>
</BODY></HTML>