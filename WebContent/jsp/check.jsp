<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>入力内容の確認</title>
</head>
<body>
<% request.setCharacterEncoding("UTF-8"); %>
<h2>入力内容の確認</h2>

<p>入力内容が正しいか確認してください。</p>

<form action="claim.jsp" method="post">
	<p>氏名：<%=request.getParameter("name") %></p>
	<p>会社名：<%=request.getParameter("company") %></p>
	<p>メールアドレス：<%=request.getParameter("mail") %></p>
	<p>お問い合わせ内容：<%=request.getParameter("contact") %></p>
	<p>メルマガ受信希望：
	<%if (request.getParameter("jusin1")!=null) { %>
		<%=request.getParameter("jusin1") %>
	<% } %>
	<% if (request.getParameter("jusin2")!=null) { %>
		<%=request.getParameter("jusin2") %>
	<% } %>
	<%if (request.getParameter("jusin3")!=null) { %>
		<%=request.getParameter("jusin3") %>
	<% } %>
	<%if (request.getParameter("jusin1")==null &&
	request.getParameter("jusin2")==null &&
	request.getParameter("jusin3")==null) { %>
		なし
	<% } %>
	</p>
	<p>資料請求希望：<%=request.getParameter("yesno") %></p>

	<p><input type="submit" value="確認"></p>
</form>
</body>
</html>