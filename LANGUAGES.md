# LANGUAGES: A file listing all languages in Hello-World.
NOTE: This is not complete. Any help would be greatly appreciated. It should
also be sorted alphabetically.  
Do not list installation instructions specific to a Linux distro - it needs
to work on any GNU system (such as Mac), preferably Windows too.

Parsing: Remove the first 10 lines (the rather AWKward `awk '{if (NR > 10) {print}}'`).
For the old LANGUAGES.md, see the tree before 8c2ffc3c.
|Language|Compile Command|Run Command|Install (not distro-specific, i.e. no `apt` or `dnf`)|
|-|-|-|-|
|C|gcc hello_world.c -o hello_world|./hello_world||
|CoffeeScript|coffee hello_world.coffee|node hello_world.js|npm install -g coffeescript|
|C++|g++ hello_world.cpp -o hello_world|./hello_world||
|Elixir||elixir hello_world.ex||
|Fortran|gfortran hello_world.f90 -o hello_world|./hello_world||
|Go||go run hello_world.go||
|Java|javac HelloWorld.java|java HelloWorld||
|Julia||julia HelloWorld.jl||
|Kotlin|kotlinc HelloWorld.kt -include-runtime -d HelloWorld.jar|java -jar HelloWorld.jar||
|Common Lisp||clisp hello_world.lisp||
|Node||node hello_world.js||
|Pascal|fpc hello_world.pas|./hello_world||
|PHP||php hello_world.php||
|Python2||python2 hello_world_2.py||
|Python3||python3 hello_world.py||
|Rust|rustc hello_world.rs|./hello_world|wget -o/dev/null -O- https://sh.rustup.rs | sh|
|Scala|scalac HelloWorld.scala|scala HelloWorld||

