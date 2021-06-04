<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>お問い合わせフォーム</title>
</head>
<body>

<form action="check.jsp" method="post">
	<p>氏名を入力してください。（必須）</p>
	<p><input type="text" name="name" required></p>

	<p>会社名を入力してください。</p>
	<p><input type="text" name="company"></p>

	<p>メールアドレスを入力してください。（必須）</p>
	<p><input type="text" name="mail" required></p>

	<p>お問い合わせ内容を入力してください。（必須）</p>
	<p><textarea name="contact" rows="5" cols="60" required></textarea></p>

	<p>メルマガ受信希望の方はこちら</p>
	<p><input type="checkbox" name="jusin1" value="総合案内">総合案内</p>
	<p><input type="checkbox" name="jusin2" value="セミナー案内">セミナー案内</p>
	<p><input type="checkbox" name="jusin3" value="求人採用情報">求人採用情報</p>

	<p>資料請求を希望しますか？</p>
	<p><input type="radio" name="yesno" value="Yes" checked>Yes</p>
	<p><input type="radio" name="yesno" value="No">No</p>

	<p><input type="submit" value="送信"></p>
</form>

</body>
</html>