import openfl.display.Sprite;
import openfl.display.Stage;

import openfl.display.Bitmap;
import openfl.display.BitmapData;
//import openfl.Assets;

class MainOpenFL extends Sprite {

    public function new () {
        super();
//        var bitmapData = Assets.getBitmapData ("./openfl.png");
//        var bitmap = new Bitmap (bitmapData);
//        addChild (bitmap);
        BitmapData.loadFromFile ("openfl.png").onComplete (function (bitmapData) {
            var bitmap = new Bitmap (bitmapData);
            bitmap.x = 10;
            bitmap.y = 200;
            bitmap.rotation = 45;
            bitmap.alpha = 0.5;
            addChild (bitmap);
        });
    }


    static function main () {
        var stage = new Stage (550, 400, 0xFF0000, MainOpenFL);
        js.Browser.document.body.appendChild(stage.element);
    }

}
