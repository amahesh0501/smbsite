$(function(){
    $('#step_two').hide();
    $('#step_three').hide();

    $('#products_step').on('click', function(e){
      e.preventDefault();
        $('#step_three').hide();
        $('#step_one').hide();
        $('#step_two').show();
    })

    $('#images_step').on('click', function(e){
      e.preventDefault();
        $('#step_one').hide();
        $('#step_two').hide();
        $('#step_three').show();
    })

    $('#back_second').on('click', function(e){
      e.preventDefault();
        $('#step_three').hide();
        $('#step_one').hide();
        $('#step_two').show();
    })

    $('#back_first').on('click', function(e){
      e.preventDefault();
        $('#step_three').hide();
        $('#step_two').hide();
        $('#step_one').show();
    })

});