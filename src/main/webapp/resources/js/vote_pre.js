/**
 * 
 */
 
 $(document).ready(function(){ 
    $('selector').css('width', $(window).width()); 
    $('selector').css('height', $(window).height()); 
    $(window).resize(function() { 
        $('selector').css('width', $(window).width()); 
        $('selector').css('height', $(window).height()); 
    }); 
});