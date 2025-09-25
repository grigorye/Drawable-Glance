import Toybox.Graphics;
import Toybox.WatchUi;
import Toybox.System;

(:glance)
class AppGlanceView extends WatchUi.GlanceView {
    function initialize() {
        GlanceView.initialize();
    }

    function onUpdate(dc as Graphics.Dc) {
        System.println("AppGlanceView.onUpdate");
    }
}
