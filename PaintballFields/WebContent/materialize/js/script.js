$(document).ready(function(){
			$('.slider').slider({interval: 5000});
			$('.carousel').carousel({
				time_constant: 400
			});
			$(".button-collapse").sideNav();
			$('.modal-trigger').leanModal();
			$('.scrollspy').scrollSpy();
			$('.materialboxed').materialbox();
			$('.parallax').parallax();
})