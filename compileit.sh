ceylon compile $(ceylon version); ceylon fat-jar $(ceylon version)
kotlinc -include-runtime hello.kt -d hello.jar
swiftc -static-stdlib -gnone -O hello.swift -o hello-swift
go build -o hello-go hello.go
ghc -o hello-hs hello.hs
ocamlopt -o hello-ml hello.ml
echo '(compile-program "hello.ss")' | scheme -q
