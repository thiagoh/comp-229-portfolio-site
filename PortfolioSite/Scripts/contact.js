(function () {

    function validate() {

        // ordinary validation

        $('.form-group').removeClass('has-error');

        var emailEl = $('#exampleInputEmail1');

        if (emailEl.val().indexOf('@') <= 0 || emailEl.val().indexOf('.') <= 0) {
            emailEl.parent().addClass('has-error');
            return false;
        }

        return true;
    }

    $('#submit-button').click(function () {

        console.log('click!');

        if (!validate()) {

            $('#message-error').show();
            return;
        }

        $('input,textarea').val('');
        $('#message-error').hide();
        $('#message-success').show();

        setTimeout(function () {
            $('#message-success').fadeOut();
        }, 3000);
    });

}());