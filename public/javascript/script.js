$(".flippable").click(function(){
  $(this).toggleClass("flipme");
});

function goToNewPage()
    {
        var url = document.getElementById('list').value;
        if(url != 'none') {
            window.location = url;
        }
    }