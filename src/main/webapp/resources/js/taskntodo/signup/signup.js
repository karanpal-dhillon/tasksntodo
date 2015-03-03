Signup={
	
		register:function(obj){
		var createUrl = obj.getAttribute('data-url');
		debugger;
		console.log("CREATE URL:----"+createUrl);
		$.ajax({
			type : "GET",
			url : createUrl,
			success : function(response) {
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