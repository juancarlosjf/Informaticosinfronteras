$(function(){
    //Datatable	$('.bootstrap-datatable').dataTable( {		"sDom": "<'row-fluid'<'span6'l><'span6'f>r>t<'row-fluid'<'span6'i><'span6'p>>",		"sPaginationType": "full_numbers",		"bJQueryUI": true,		"oLanguage": {			"sLengthMenu": "Mostrar _MENU_ Registros",			"sInfo": "Mostrando _START_ de _END_ de _TOTAL_ registros",			"oPaginate": {					"sFirst":    "«",					"sPrevious": "←",					"sNext":     "→",					"sLast":     "»"				}		}	} );	
	//datepicker
	$.datepicker.regional['es'] = {
		closeText: 'Cerrar',
		//prevText: '&#x3c;Ant',
		//nextText: 'Sig&#x3e;',
		currentText: 'Hoy',
		monthNames: ['Enero','Febrero','Marzo','Abril','Mayo','Junio',
		'Julio','Agosto','Septiembre','Octubre','Noviembre','Diciembre'],
		monthNamesShort: ['Ene','Feb','Mar','Abr','May','Jun',
		'Jul','Ago','Sep','Oct','Nov','Dic'],
		//changeMonth:true,
		//changeYear: true,
		dayNames: ['Domingo','Lunes','Martes','Mi&eacute;rcoles','Jueves','Viernes','S&aacute;bado'],
		dayNamesShort: ['Dom','Lun','Mar','Mi&eacute;','Juv','Vie','S&aacute;b'],
		dayNamesMin: ['Do','Lu','Ma','Mi','Ju','Vi','S&aacute;'],
		//dateFormat: 'mm/dd/yy',
		dateFormat: 'yy-mm-dd',
		firstDay: 1
		//isRTL: false,
		//showMonthAfterYear: false,
		//yearSuffix: ''
		};
	$.datepicker.setDefaults($.datepicker.regional['es']);
});
