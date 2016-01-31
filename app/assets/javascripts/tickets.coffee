$ -> 
  $('#add_file').on 'ajax:success', (event, data) ->
    $('#attachments').append data
    $(this).date 'params', { index: $('#attachments div.file').length }