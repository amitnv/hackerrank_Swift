//: Playground - noun: a place where people can play

import Foundation

let n = 3 //Int(readLine()!)!

if n % 2 != 0 {
    print("Weird")
} else if n % 2 == 0 && (n >= 2 && n < 5) {
    print("Not Weird")
} else if n % 2 == 0 && (n >= 6 && n <= 20) {
    print("Weird")
} else if n % 2 == 0 && n > 20 {
    print("Not Weird")
}

