<%@ page language="java" contentType="text/html; charset=GB2312" %>
<HEAD> <%@ include file = "head.txt" %></HEAD>
<HTML> <BODY bgcolor = cyan><Font size = 2>
<CENTER>
<FORM action = "helpRegister" name = form method = post>
<TABLE>
�����������Ϣ��ս�����Ʊ�������ĸ��������ɣ���*���������д��
<tr><td>ս�����ƣ�</td>><td><Input type = text name = "logname"> * </td></tr>
<tr><td>�������룺</td>><td><Input type = password name = "password"> * </td></tr>
<tr><td>�����ʼ���</td>><td><Input type = text name = "email"> * </td></tr>
<tr><td>��ϵ�绰��</td>><td><Input type = text name = "phone"> * </td></tr>
</TABLE>
<TABLE>
<tr><td><Font size = 2>��������ļ�����</td></tr>
<tr>
<td><TextArea name = "message" Rows = "6" Cols = "30"></TextArea></td></tr>
<tr><td><Input type = submit name = "g" valus = "�ύ"></td></tr>

</TABLE>
</FORM>
</CENTER>
</BODY></HTML>