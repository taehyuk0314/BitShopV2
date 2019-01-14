<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   
   <jsp:include page="head.jsp"/>
<body>
<table id="wrapper">
	<tr>
		<td colspan="2">
		<jsp:include page="header.jsp"/>
		</td>
	</tr>
	<tr>
		<td colspan="2">
		<jsp:include page="navi-bar.jsp"/>
		</td>
	</tr>
	<tr style="height: 300px">
		<td style="width: 30%">
			<jsp:include page="side-menu.jsp"/>
		</td>
		<td>
		<c:choose>
			<c:when test="${dest eq 'welcome'}">
		<jsp:include page="welcome.jsp"/>
			</c:when>
		</c:choose>
		</td>
	</tr>
	<tr style="height: 100px">
		<td colspan="2">
		<jsp:include page="footer.jsp"/>
		</td>
	</tr>
</table>
</body>
</html>