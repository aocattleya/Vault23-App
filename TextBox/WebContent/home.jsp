<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<title>入力フォーム</title>
</head>

<body>

	<s:form action="TextBoxAction">
		<s:textfield name="name" />
		<s:textfield name="age" />
		<s:submit value="決定" />
	</s:form>



</body>
</html>