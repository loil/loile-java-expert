<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set value="<%=request.getContextPath()%>" var="contextPath"/>
<link type="text/css" rel="stylesheet"  href="${contextPath }/resource/css/lib/bootstrap.min-3.3.5.css" >
<script src="${contextPath}/resource/js/lib/bootstrap.min-3.3.5.js"></script>
<script src="${contextPath}/resource/js/lib/jquery.min-1.11.3.js"></script>

<div class="container">
	<ul class="nav nav-tabs">
	  <li class="active"><a href="#">Home</a></li>
	  <li class="dropdown">
	    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Menu 1
	    <span class="caret"></span></a>
	    <ul class="dropdown-menu">
	      <li><a href="#">Submenu 1-1</a></li>
	      <li><a href="#">Submenu 1-2</a></li>
	      <li><a href="#">Submenu 1-3</a></li> 
	    </ul>
	  </li>
	  <li><a href="#">Menu 2</a></li>
	  <li><a href="#">Menu 3</a></li>
	</ul>
</div>