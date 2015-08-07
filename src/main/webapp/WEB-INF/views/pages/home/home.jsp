<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set value="<%=request.getContextPath()%>" var="contextPath"/>
<link type="text/css" rel="stylesheet"  href="${contextPath }/resource/css/lib/bootstrap.min-3.3.5.css" >
<script src="${contextPath}/resource/js/lib/bootstrap.min-3.3.5.js"></script>
<script src="${contextPath}/resource/js/lib/jquery.min-1.11.3.js"></script>

<div class="container">
	<div class="panel panel-intro">
		<div class="panel-heading">
			Hello World! This website is build for Java Education.
		</div>
		<div class="panel-body">
			<P>  The time on the server is ${serverTime}. </P>
		</div>
	</div>
</div>