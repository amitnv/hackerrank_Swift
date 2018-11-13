import Foundation

class Person {
    var age: Int = 0
    
    init(initialAge: Int)
    {
        if initialAge >= 0 {
            age = initialAge
        } else {
            age = 0
            print("Age is not valid, setting age to 0.")
        }
    }
    
    func amIOld() {
        
        if age < 13 {
            print("You are young.")
        } else if age < 18 {
            print("You are a teenager.")
        }
        else {
            print("You are old.")
        }
    }
    
    func yearPasses() {
        age += 1
    }
}
//this code is provided by Hacker Rank 
var t = 4 //number of test cases
let ages = [-1, 10, 16, 18]
var currentIndex = 0

while t > 0 {
    let age = ages[currentIndex]
    let p = Person(initialAge: age)
    p.amIOld()
    
    for _ in 1 ... 3 {
        p.yearPasses()
    }
    
    p.amIOld()
    print("")
    
    currentIndex += 1
    t = t - 1 // decrement t
}
