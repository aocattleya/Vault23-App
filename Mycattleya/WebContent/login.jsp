<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="" />
<meta name="keywords" content="" />

<title>cattleya</title>


<style type="text/css">
body {
	margin: 0;
	padding: 0;
	line-height: 1.6;
	letter-spacing: 1px;
	font-family: Verdana, Helvetica, sans-serif;
	font-size: 12px;
	color: black;
	background: #fff;
}

table {
	text-align: center;
	margin: 0 auto;
}

/* ========ecsite LAYOUT======== */

#top {
	width: 780px;
	margin: 30px auto;
	border: 1px solid #333;
}

#header {
	width: 100%;
	height: 80px;
	background-color: #00008b;
}

#main {
	width: 100%;
	height: 550px;
	text-align: center;
}

#footer {
	width: 100%;
	height: 60px;
	background-color: #00008b;
	clear: both;
	padding-bottom:0px;
}

#text-center {
	display: inline-block;
	text-align: center;
}
</style>
</head>


<body>
	<div id="header">
		<div id="pr"></div>
	</div>
	<div id="main">
		<div id="top">
			<p>ログイン画面</p>
		</div>
		<div id=”text-center”>
			<s:form action="LoginAction">
		<s:textfield name="name"/>
		<s:password name="password"/>
		<s:submit value="ログイン"/>
	</s:form>
		</div><br>
		<br><h4>＼情報を確認するよ／</h4>
　　∧_∧<br>
　（ ´・ω・)<br>
　//＼￣￣旦＼<br>
　／/ ※ ＼＿＿＿＼<br>
　＼＼ 　※ 　※ 　※ ヽ<br>
　　　 ＼ヽ-＿_＿--＿___ヽ<br>

	</div>
	<div id="footer">
		<div id="pr"></div>
	</div>
</body>

</html>