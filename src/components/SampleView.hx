package components;

@:uiComp("view")
class SampleView extends h2d.Flow implements h2d.domkit.Object {

    // FIXME:
//    static var SRC =
//        <sample-view layout="vertical">
//            Hello World!
//            <bitmap src={tile} public id="mybmp"/>
//        </sample-view>

    public function new(tile:h2d.Tile,?parent) {
        super(parent);
        initComponent();
    }
}
