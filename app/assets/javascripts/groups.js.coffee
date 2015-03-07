$(document).on "page:change", -> 
	$('#groups').dataTable()
	sPaginationType: "full_numbers"
	bJQueryUI: true
