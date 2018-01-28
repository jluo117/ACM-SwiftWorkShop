//: Playground - noun: a place where people can play

import UIKit
import Foundation
class User{
    var UserName : String
    init(UserName: String){
        self.UserName = UserName
    }
    func PrintData(){
        print(UserName)
    }
}
//Hello World
print("Hello, World!")
var str = "ACM is awesome"
print(str)

//let respone = readLine()
//print(respone ?? String())

//Basic logic i++, if/elif, while
for i in 0...6{
    if (i > 3){
        print("Bigger than 3")
    }
    else{
        print("Very Small")
    }
}

var count = 0
for i in 0...6{
    count += i
    print(count)
}

//containers
var firstContainer = [Int]()
count = 0
for i in 0...6{
    count += i
    print(count)
    if (count > 2){
        firstContainer.append(count)
    }
    else if (count < 1){
        firstContainer.append(count)
    }
    else{
        firstContainer.append(count)
    }
}
for i in firstContainer{
    print(i)
}

//functions
func helloWorld(value : inout Int, name: String) -> String{
    for _ in 0...value{
        print(name)
    }
    value = 0
    return "done"
}

count = 3
print(helloWorld(value: &count, name: "James"))
print(firstContainer.count)
print(count)
//Intro to classes
var newUser = User(UserName: "Admin")
newUser.PrintData()


