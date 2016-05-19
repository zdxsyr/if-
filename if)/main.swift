//
//  main.swift
//  if)
//
//  Created by 5759 on 16/3/10.
//  Copyright © 2016年 5759. All rights reserved.
//

import Foundation

print("Hello, World!")


//  for/while
//  if/swicth

// : for
// 1
for var i=0;i<=5;i++ {
    print(i)
}
print("")

//2
let vowel=["a","e","i","o","u"]
for char in vowel{
    print(char)
}
print("")

//3
for  num in 1...10 {
    print(num)
}
print("")

//4
for _ in 1...5{
    print("*",terminator:"")
}
print("")



// : while
//1
var i=0
while i<10{
    print(i)
    ++i
}
print("")

//2:do...while
var n=0
repeat{
    print(vowel[n])
    ++n
}while n<5
print("")

// : if
var PI=3.14
if PI==3.14{
}
else if PI==3.14159{
}
else if PI==3.1415926{
}
else{
}
print("")

var person:String?="Mars"
if let person=person {
    print("Hello\(person))"
}
else {
    print("Hello everyt")
}
print("")

// : switch



