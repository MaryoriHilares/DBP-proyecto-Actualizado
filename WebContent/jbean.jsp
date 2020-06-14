<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Uso JavaBean</title>
</head>
<body>

	<jsp:useBean id="alumno" class="com.ecodeup.alumno.Alumno"
		scope="session">
        <c:set var="alumno" value="${alumno.cui}"> </c:set>
	</jsp:useBean>

	<p>
		CUI:
		<c:out value="${alumno.cui}"></c:out>
	</p>
	<p>
		Nombres:
	    <c:out value="${alumno.nombres}"></c:out>
	</p>
	<p>
		Apellidos:
		<c:out value="${alumno.apellidos}"></c:out>
	</p>
</body>
</html>