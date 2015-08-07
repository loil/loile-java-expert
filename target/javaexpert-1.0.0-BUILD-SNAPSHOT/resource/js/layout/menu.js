$(function(){	
	$("#mainMenuId a").on('click',function(e){
		e.preventDefault();
		var href= $(this).attr("href");
		var tab = $(this).attr("name");
		alert("href : " + href);
		$.ajax({
			type: "get",
			url: href,
			success: function(data){
				$("#ajaxBodyDivId").html(data);
				$("#mainMenuId a[name=$(tab)]").tab("show");
			}
		});
	});
});