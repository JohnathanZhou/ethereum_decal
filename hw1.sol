pragma solidity ^0.4.0;
contract greeter {
    function greet() returns constant(string) {
        return 'helloWorld';
    }
}


contract fibonacci {
    function fibonacci(uint number) constant returns(uint result) {
        var a = 0
        var b = 1
        for (var i = 0; i < number; i++) {
            var temp = a
            a = b
            b = b + temp
        }
        return a
    }
}


contract XOR {
    function xor(bytes1 a, bytes1 b) returns (bytes1) {
        return a ^ b;
    }
}
