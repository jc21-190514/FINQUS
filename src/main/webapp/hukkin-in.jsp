<%@page contentType="text/html; charset=UTF-8"%>
<%@include file="header.html" %>
<style>
	.home_screen{
	position:relative;
	margin:0;
	padding:0;
	}			
	.udetate{
		position: absolute;
		color: black;
		top:2.5cm;
		left:2.7cm;
	}
	.hukkin{
		position: absolute;
		color: black;
		top:3.5cm;
		left:2.7cm;
	}
	.sousin{
		position: absolute;
		top:5.5cm;
		left:5.2cm;
	}
	<%@include file="botanStyle.html"%> <%--スマホ画面のボタンstyle --%>
</style>
	<div class="home_screen">
		<img alt="画像が表示されない" src="フリースマホ画像.jpeg" width="450" height="600">
		<form action="hukkin-out.jsp" method="post">
		<p class="udetate">腕立て伏せ <input type="text" name="udetate"></p>
		<p class="hukkin">腹筋 <input type="text" name="hukkin"></p>
		<input class="sousin" type="submit" value="送信">
		<a href="home.jsp"><img class="botan1" alt="画像が表示されない" src="botanFol/homeBotan.png" width="50" height="50"></a>
		<img class="botan2" alt="画像が表示されない" src="botanFol/fightBotan.png" width="50" height="50">
		<img class="botan3" alt="画像が表示されない"	 src="botanFol/sakanaBotan.png" width="50" height="50">
		<img class="botan4" alt="画像が表示されない"	 src="botanFol/humanBotan.png" width="50" height="50"> 
		</form>
	</div>
	<%@include file="footer.html" %>