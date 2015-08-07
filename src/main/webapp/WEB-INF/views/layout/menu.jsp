<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set value="<%=request.getContextPath()%>" var="contextPath"/>
<link type="text/css" rel="stylesheet"  href="${contextPath }/resource/css/lib/bootstrap.min-3.3.5.css" >
<script src="${contextPath}/resource/js/lib/bootstrap.min-3.3.5.js"></script>
<script src="${contextPath}/resource/js/lib/jquery.min-1.11.3.js"></script>
<script src="${contextPath}/resource/js/lib/angular.min-1.3.14.js"></script>
<script src="${contextPath}/resource/js/layout/menu.js"></script>

<div class="container">
	<ul class="nav nav-tabs"  id="mainMenuId">
	  <li class="active"><a href="${contextPath }/introduce">Home</a></li>
	  <li><a href="${contextPath}/javacore">Java Core</a></li>
	  <li><a href="${contextPath}/springframework">Spring Framework</a></li>
	  <li><a href="${contextPath}/designpattern">Design Pattern</a></li>
	</ul>
</div>	