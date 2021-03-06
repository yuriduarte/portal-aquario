// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require_tree .
//= require jquery3
//= require popper
//= require bootstrap-sprockets

$(document).ready(function() {
  $('a[disabled=disabled]').click(function(event){
      event.preventDefault(); // Prevent link from following its href
  });

  // Modal YouTube Stop Close
  $('.modal.youtube-video').on('hidden.bs.modal', function(e) {
    $('iframe', this).each(function() {
      this.contentWindow.postMessage('{"event":"command","func":"stopVideo","args":""}', '*');
    });
  });

  // Modal YouTube Play Open
  $('.modal.youtube-video').on('show.bs.modal', function(e) {
    $('iframe', this).each(function() {
      this.contentWindow.postMessage('{"event":"command","func":"playVideo","args":""}', '*');
    });
  });
});

