# haxe-playground

## Vanilla JS, library style:

Compile:

    haxe -p src --main HelloWorld.hx --js target/HelloWorld.js

## With Heaps

Dependencies install:

    haxelib install heaps
    haxelib git domkit https://github.com/HeapsIO/domkit.git

Dependencies for hashlink?

    haxelib install hlopenal
    haxelib install hsdl
    haxelib install hldx

Compile:

    haxe .\compileHeaps.hxml

Run:

    indexHeaps.html

## With OpenFL

Followed this tutorial: https://lib.haxe.org/p/openfl/9.0.2

Dependencies install:

    haxelib install openfl 9.0.2 

Compile:

    haxe .\compileOpenFL.hxml

Run:

    indexOpenFL.html
