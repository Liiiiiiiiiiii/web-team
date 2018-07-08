<%@ page language="java" contentType="text/html; charset=GB2312" %>
<%@ page import = "mybean.data.Password" %>
<jsp:useBean id = "password" type = "mybean.data.Password" scope = "request"/>
<HEAD><%@ include file = "head.txt" %></HEAD>
<HTML><BODY bgcolor = yellow>
<CENTER>
<BR><jsp:getProperty name = "password" property = "backNews"/>
<BR>ÄúµÄÐÂÃÜÂë:<jsp:getProperty name = "password" property = "newPassword"/>
<BR>ÄúµÄ¾ÉÃÜÂë:<jsp:getProperty name = "password" property = "oldPassword"/>
</CENTER></BODY></HTML>