<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<body>
<h2>Hello World!</h2>
<h2>
<%
    String contextPath = request.getSession().getServletContext().getRealPath("/");
    String s = session.getServletContext().getRealPath("/");
    System.out.println(s);

%>

</h2>
<input type="text" value="222222">
</body>
</html>
