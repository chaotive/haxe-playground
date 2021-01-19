using Lambda;
import bla.SomeClass;

class HelloWorld {
    static public function show(what:String) {
        trace("Hello World: " + what);
    }

    static public function main() {
        //anonoymous structure
        var point = { x: 0, y: 10 };
        point.x += 10;

        var numbers = [1, 3, 5, 6, 7, 8];

        trace(numbers.count()); // 6
        trace(numbers.has(4)); // false

        // test if all numbers are greater/smaller than 20
        trace(numbers.foreach(function(v) return v < 20)); // true

        //array comprehension
        var evenNumbers = [ for (i in 0...100) if (i%2==0) i ];
        evenNumbers.iter(function(n) trace(" " + n));

        //Some other class
        var sc = new SomeClass(4);
        show(sc + ' '+ point.x);
    }
}
