<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>upload successful</title>
<style type="text/css">
body {
    background-image:
        url('http://cdn.crunchify.com/wp-content/uploads/2013/03/Crunchify.bg_.300.png');
}
</style>
</head>
<body>
    <br>
    <br>
    <div align="center">
        <p>Following files are uploaded successfully.</p>
        <ol>
            <c:forEach items="${files}" var="file">
           - ${file} <br>
            </c:forEach>
        </ol>
        <a href="studentdetails"><input
            type="button" value="Go Back" /></a> <br />
        <br />
        <br />
       
    </div>
</body>
</html>