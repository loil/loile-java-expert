<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<html>
<head>
</head>
<body>
<div id="header">
    <div id="headerTitle"><tiles:insertAttribute name="header" /></div>
</div>
<div id="menu">
    <tiles:insertAttribute name="menu" />
</div>
<div id="body">
    <td><tiles:insertAttribute name="body" />
</div>
<div id="footer">
    <tiles:insertAttribute name="footer" />
</div>
</body>
</html>