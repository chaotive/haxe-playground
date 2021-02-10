import components.SampleView;

class MainHeaps extends hxd.App {
    override function init() {
        var tf = new h2d.Text(hxd.res.DefaultFont.get(), s2d);
        tf.text = "Hello World!";
        var view = new SampleView(h2d.Tile.fromColor(0xFF,32,32),s2d);
        // FIXME:
//        view.mybmp.alpha = 0.8;
    }
    static function main() {
        new MainHeaps();
    }
}
