{literal}
<script type='text/javascript' src='http://code.jquery.com/jquery-1.11.0.js'></script>
<script type='text/javascript' src="https://rawgit.com/RobinHerbots/jquery.inputmask/3.x/dist/jquery.inputmask.bundle.js"></script>

<script>
$(document).ready(function() {
  $("input[type='text'][id*='phone']").each(function( index ) {
    var element_id = $(this).attr('id');
    if (element_id.indexOf("phone_ext") == -1) {
      $(this).inputmask("(999) 999-9999");
    }
  });
});
</script>
{/literal}