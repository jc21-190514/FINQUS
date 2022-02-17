<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html >
<html>
<head>
<meta charset="UTF-8">
<title>スタート画面</title>
<style>
	h1{font-size: 46px;}
	div.start_screen{
		text-align:center;
		position: relative;
		
	}
	.good{
	position: absolute;
    top: 61%;
    left: 50.3%;
    transform: translate(-50%, -50%);
    -webkit-transform: translate(-50%, -50%);
    -ms-transform: translate(-50%, -50%);
    margin:0;
    padding:0;
	}
</style>
</head>
<body>

<%--メッセージの出力 --%>
	<div class="start_screen">
		<img alt="画像が表示されない" src="start_screen.png" >
		<div class="good">
			<a href="home.jsp"><img alt="表示されてない" src="start_botton.png"></a>
			<%-- <button type="button" onclick="location.href='home.jsp'">
				<img src="start_botton.png" alt="画像を表示できない" border="0">
				</button> 
			--%>
		</div>
	</div>
</body>
</html>