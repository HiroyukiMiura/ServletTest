<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>受付完了</title>
</head>
<body>

<p>お問い合わせありがとうございました。</p>
<%if (request.getParameter("yesno")=="Yes") { %>
<% out.println("ありがとうございました。"); %>
<% } %>

</body>
</html>