$( document ).ready(function() {
  $('.button_like').click( function (){

  	id = $(this).attr('id');
	$.get( "/posts/like/"+$(this).attr('id')+'.json', function( data ) {
		$('#likes'+id).html(data.likes);
  	});
  });

});
