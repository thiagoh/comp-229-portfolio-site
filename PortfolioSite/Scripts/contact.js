    /*
     * Contact routines file
     */
(function () {

    // form validation
    function validate() {


        $('.form-group').removeClass('has-error');

        var emailEl = $('#exampleInputEmail1');

        // ordinary validation
        if (emailEl.val().indexOf('@') <= 0 || emailEl.val().indexOf('.') <= 0) {
            emailEl.parent().addClass('has-error');
            return false;
        }

        return true;
    }

    // on click event wiring
    $('#submit-button').click(function () {

        //console.log('click!');

        if (!validate()) {
            // shows message error
            $('#message-error').show();
            return;
        }

        // validation passed!

        $('input,textarea').val('');
        // hides message error
        $('#message-error').hide();
        // shows success
        $('#message-success').show();

        setTimeout(function () {
            // fade out success after 3secs
            $('#message-success').fadeOut();
        }, 3000);
    });

}());