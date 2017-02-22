/**
 * Created by Алексей on 22.02.2017.
 */
(function() {
    console.log("1");
    var setHideForSlider = function() {
        var sliderHeight = $('#carouselHeader').height();
        console.log("2");
        $('#header_nav')[$(this).scrollTop() > sliderHeight - 42 ? 'addClass' : 'removeClass']('fixed');
    }
    console.log("3");
    $(window).scroll(function() {
        setHideForSlider();
    });
    console.log("4");
})();