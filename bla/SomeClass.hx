package bla;

class SomeClass {
    var propInt:Int;

    public function new(propInt) {
        this.propInt = propInt;
    }

    public function toString() {
        return 'SomeClass(${this.propInt})';
    }
}
