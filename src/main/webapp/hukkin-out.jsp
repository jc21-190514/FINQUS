<%@page contentType="text/html; charset=UTF-8"%>
<%@include file="header.html"%>

<% request.setCharacterEncoding("UTF-8"); %>
<p>腹筋した回数は<%=request.getParameter("hukkin")%></p>
<p>腕立ての回数は<%=request.getParameter("udetate") %></p>
<%@include file="footer.html"%>