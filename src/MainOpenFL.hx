import openfl.display.Sprite;
import openfl.display.Stage;


class MainOpenFL extends Sprite {

    public function new () {
        super();
    }


    static function main () {
        var stage = new Stage (550, 400, 0xFFFFFF, MainOpenFL);
        js.Browser.document.body.appendChild(stage.element);
    }

}