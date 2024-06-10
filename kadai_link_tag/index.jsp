<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="javax.servlet.http.*, javax.servlet.*" %>

<html>
<head>
<title>Servletからのメッセージを表示しよう</title>
</head>
<body>
	<a href="<%=request.getContextPath()%>/LinkServlet">名前「侍太郎」をServletに送信</a>

	<h3>
		${message}
	</h3>
</body>
</html>
