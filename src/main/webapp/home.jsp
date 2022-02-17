<%@ page contentType="text/html; charset=UTF-8"%>
<%@include file="header.html"%>
<style>
	.home_screen{
	position:relative;
	}			
	.home_screen p{
		position: absolute;
		color: green;
		top:0;
		left:0;
	}
	.homePic{
		position: absolute;
		top: 2.3cm;
		left:2.8cm;
		"padding: 10px; 
		margin-bottom: 10px; 
		border: 2px solid #333333;
	}
	.trining{
		position: absolute;
		top: 9.5cm;
		left: 7cm;
	}
	<%@include file="botanStyle.html"%> <%--スマホ画面のボタンstyle --%>
</style>
	<div class="home_screen">
		<img alt="画像が表示されない" src="フリースマホ画像.jpeg" width="450" height="600">
		<p>ホーム画面</p>
		<img class="homePic" alt="画像が表示されない" src="sakana.png" width="250" height="230"><%--中央の魚画像 --%>
		<a href="hukkin-in.jsp"><img class="trining" alt="画像が表示されない" src="botanFol/trainingBotan.png" width="100" height="100"></a>
		<a href="home.jsp"><img class="botan1" alt="画像が表示されない" src="botanFol/homeBotan.png" width="50" height="50"></a>
		<img class="botan2" alt="画像が表示されない" src="botanFol/fightBotan.png" width="50" height="50">
		<img class="botan3" alt="画像が表示されない"	 src="botanFol/sakanaBotan.png" width="50" height="50">
		<img class="botan4" alt="画像が表示されない"	 src="botanFol/humanBotan.png" width="50" height="50"> 
		<%--<%@include file="botanJSP.html" %>--%>
	</div>
<%@include file="footer.html"%>
