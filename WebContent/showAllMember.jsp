<%@ page language="java" contentType="text/html; charset=GB2312" %>
<%@ page import = "mybean.data.ShowByPage" %>
<jsp:useBean id = "show" type = "mybean.data.ShowByPage" scope = "session"/>
<%@ include file = "head.txt" %></HEAD>

<HTML><BODY><center>
<BR>��ǰ��ʾ��������:
<table border = 2>
<tr>
<th>ս����</th>
<th>�绰</th>
<th>email</th>
<th>ս�ӽ���</th>
<th>ս��ͷ��</th>
</tr>
<jsp:getProperty name = "show" property = "presentpageResult"/>
</table>
<BR>ÿҳ�����ʾ<jsp:getProperty name = "show" property = "pageSize"/>����Ϣ
<BR>��ǰ��ʾ��<Font color = blue>
<jsp:getProperty name = "show" property = "showPage"/>
</Font>ҳ������
<Font color = blue><jsp:getProperty name = "show" property = "pageAllCount"/>
</Font>ҳ.
<BR>����"��һҳ"��"��һҳ"��ť�鿴��Ϣ
<table>
<tr><td><FORM action = "helpShowMember" method = post>
<Input type = hidden name = "showPage" value = "<%= show.getShowPage() + 1 %>">
<Input type = submit name = "g" value = "��һҳ">
</FORM>
</td>
<td><FORM action = "helpShowMember" method = post>����ҳ��:
<Input type = text name = "showPage" size = 5>
<Input type = submit name = "g" value = "�ύ">
</FORM>
</td>
</tr>
</table></center></BODY></HTML>