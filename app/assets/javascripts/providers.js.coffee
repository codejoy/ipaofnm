$(document).on "page:change", -> 
	$('#providers').dataTable()
	sPaginationType: "full_numbers"
	bJQueryUI: true
