import UIKit

//Data Type

var name:String = "Rahul_Adepu"
let age:Int = 26
var num:Float = 11.2
var number:Double = 11.22
let isCorrect:Bool = true

/*
 One cannot change the type of the variable once it is defined with "var" because of TYPE SAFETY
 */

//********************Functions********************
///No Parameter Functions (Basic Function)
func doSomehting(){
    print("Happily Coding")
}

///Call a function
doSomehting()

///2 paramter Function
func addNumbers(num1:Int, num2:Int){
    let result = num1 + num2
    print(result)
}

addNumbers(num1: 1, num2: 4)

/// Function with parameter and return type
func subtractNumbers(num1:Int, num2:Int) -> Int{
    let result = num2 - num1
    return result
}

subtractNumbers(num1: 53, num2: 100)
/// Store the value of subtractNumbers function in a variable to print it

let sub = subtractNumbers(num1: 53, num2: 100)
print(sub)
