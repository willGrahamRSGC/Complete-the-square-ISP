//: Playground - noun: a place where people can play

import Cocoa
// value holds for "b"
var b4:Double = 0
var b2:Double = 0
var b3:Double = 0
var fb:Double = 0
// instert "a" value
var a:Double = 13
// insert "b" value
var b:Double = 100
// insert "c" value
var c:Double = 30

//if (a = 0) {
//a +=  a + 1
//}

// mathimatically calculating "b" value (less accurasy)
//b2 = (b % a)
//
//b3 = (b2 % 2) * b2
//b4 = (b3*a)


// mathimatically calculating "b" value ( very precise )
b2 = (b / a)

b3 = (b2 / 2) * b2
b4 = (b3*a)

// final answer!!

// final a
a
//calculate final b
fb = b2/2

// calculate final c
c = c + b4