<!DOCTYPE html>
<html lang="ca">
	<head>
		<meta charset="utf-8" />
		<title>Hola, Ramis</title>
	</head>
	<body>
		<%
			double num = Math.random();
			if (num > 0.95) {
		%>
				<h2>Hola, NetBeans!</h2>
		<$
			} else {
		%>
			<h2>Uep, Ramis!</h2>
		<%
			}
		%>
	</body>
</html>
