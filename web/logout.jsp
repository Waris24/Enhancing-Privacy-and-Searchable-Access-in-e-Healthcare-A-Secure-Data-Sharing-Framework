

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
	<body>
            <script>window.alert(Logout);</script>
		<% session.invalidate(); %> <!-- HERE WE ARE INVALIDATE THE SESSION, SO THAT NO VALUES WILL BE PRESENT IN SESSION -->
		<jsp:forward page="index.jsp"/>
	</body>
</html>
