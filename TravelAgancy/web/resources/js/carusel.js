/**
 * Created by Алексей on 22.02.2017.
 */
var sliderHeight = $('#carouselHeader').height();
(function () {
    var setHideForSlider = function () {
        var position = $(this).scrollTop();
        if (position > sliderHeight) {
            $('#header_nav')['addClass']('fixed');
            $('.main_content')['addClass']('fixed');
            var id = $('a.active').attr("href").substr(1);
            sessionStorage.setItem("isCollapsed", 1);
        } else {
            $('#header_nav')['removeClass']('fixed');
            $('.main_content')['removeClass']('fixed');
            var id = $('a.active').attr("href").substr(1);
            sessionStorage.setItem("isCollapsed", 0);
        }
        sessionStorage.setItem(id, position);
    }
    $(window).scroll(function () {
        setHideForSlider();
    });
})();

$('#mainTab').find('a').click(function (e) {
    var id = $(e.target).attr("href").substr(1);
    var position = sessionStorage.getItem(id);
    if((sessionStorage.getItem("isCollapsed") != 0)){
        if(position > sliderHeight){
            $(document).scrollTop(position);
        }else{
            $(document).scrollTop(sliderHeight + 1);
        }
    }
});
