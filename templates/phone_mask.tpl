{literal}
<script type="text/javascript">
CRM.$(function($) {
  $("input[type='text'][id*='phone']").each(function( index ) {
    var element_id = $(this).attr('id');
    //if (element_id.indexOf("phone_ext") == -1 && typeof $(this).inputmask !== "undefined") {
    if (element_id.indexOf("phone_ext") == -1) {
      console.log("element_id");
      $(this).inputmask("(999) 999-9999");
    }
  });
  $("input[type='text'][id*='custom_69']").each(function( index ) {
    if (typeof $(this).inputmask !== "undefined") {
      $(this).inputmask("(999) 999-9999");
    }
  });
  $("input[type='text'][id*='custom_8']").each(function( index ) {
    if (typeof $(this).inputmask !== "undefined") {
      $(this).inputmask("(999) 999-9999");
    }
  });
});
</script>
{/literal}
