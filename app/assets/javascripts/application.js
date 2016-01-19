// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .


	$(window).load(function(){
			$('#title span:nth-child(1)').after('<div class="site-title"><div class="illinois"></div><h3>We can do better illinois</h3></div>')
	});


	$(document).ready(function () {
	    var $divs = $(".facts > div");
		
	    var interval = setInterval(function () {
	        var $ds = $divs.not(".flipped");
	        $ds.eq(Math.floor(Math.random() * $ds.length)).addClass('flipped');
			
	        if ($ds.length == 1) {
	            clearInterval(interval);
	        }
			
			
	    }, 500);
		
		if ( $( ".fact-row" ).is( ":flipped" ) ) {
 
		    $( ".flipped" ).fadeOut();
 
		};
	
	
		});
		
		
		
		