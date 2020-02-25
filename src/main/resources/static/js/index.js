/* 鼠标特效 */
var a_idx = 0;
jQuery(document).ready(function($) {
    $("#bodyDiv").on("click",function(e) {
        var a = new Array("2020好运","新年快乐","爱你爱你","Happy new year","大吉大利","souler你好");
        var $i = $("<span></span>").text(a[a_idx]);
        a_idx = (a_idx + 1) % a.length;
        var x = e.pageX,
            y = e.pageY;
        $i.css({
            "z-index": 999999999999999999999999999999999999999999999999999999999999999999999,
            "top": y - 20,
            "left": x,
            "position": "absolute",
            "font-weight": "bold",
            "color": "rgb("+(255*Math.random())+","+(255*Math.random())+","+(255*Math.random())+")"
        });
        $("body").append($i);
        $i.animate({
                "top": y - 180,
                "opacity": 0
            },
            1500,
            function() {
                $i.remove();
            });
    });
});