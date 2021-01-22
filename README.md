# haxe-playground

## Dependencies management:

    haxelib install heaps
    haxelib git domkit https://github.com/HeapsIO/domkit.git

for hashlink?

    haxelib install hlopenal
    haxelib install hsdl
    haxelib install hldx

## Compile into JS:

    haxe -p src --main HelloWorld.hx --js target/HelloWorld.js
        
or

    haxe .\compileHeaps.hxml