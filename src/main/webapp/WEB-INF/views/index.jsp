<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <!-- <h2>It's working on Tomcat server(9.0.65)</h2> -->
    <h2>It's working on Tomcat sever ( with HJ test66 ).</h2>
    <h2>Use Jenkins with ansible and docker!!</h2>
    <h1>${msg}</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
</body>
</html>
