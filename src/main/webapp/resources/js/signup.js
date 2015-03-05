signup={
	
		register:function(obj){
		var createUrl = obj.getAttribute('data-url');
		console.log("CREATE URL:----"+createUrl);
		$.ajax({
			type : "GET",
			url : createUrl,
			success : function(response) {
				console.log("CREATE URL:----"+response);
				if (response!=null) {
					$("#login-modal").html(response);
					$('#login-modal').modal('show');
				}
			},
			error : function(e) { 
				alert('Error: ' + e);
			}
		});
	}
};

//function register(dataurl){
//	$.ajax({
//		type : "GET",
//		url : dataurl,
//		success : function(response) {
//			
//			if (response!=null) {
//				$("#login-modal").html(response);
//				$('#login-modal').modal('show');
//			}
//		},
//		error : function(e) { 
//			alert('Error: ' + e);
//		}
//	});
//};