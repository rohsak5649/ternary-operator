//1
let number = 10
let result = number > 5 ? "Greater than 5" : "Not greater than 5"

print(result)

//2
let age = 20
let res = age > 18 ? "elegible for voting " : "not elegible for voting"
print (res)

//3
let isEven: Bool = number % 2 == 0 ? true : false
print(isEven)

//4
let isOdd: Bool = number % 2 != 0 ? true : false
print(isOdd)

//5 Nested Ternary Operator
let num = 42

let typeDescription = (num > 0) ? "Positive" : (num < 0) ? "Negative" : "Zero"

print("The number is \(typeDescription).")

//6  multiple ternary operators
let mark = 96
let grde = ( mark > 90) ? "A":
( mark > 80) ? "B":
( mark > 70) ? "C":
( mark > 60) ? "D": "F"
print("the grade",grde)

// ternary operator with functions.
func printmsg(isError : Bool){
    print(isError ? "Error Occurred" : "operational Successful")
}
let success = true
    printmsg(isError: success ? false : true )
    
//
func checkEvenOdd(number: Int) -> String {
   return number % 2 == 0 ? "Even" : "Odd"
}
print(checkEvenOdd(number: 4))

var counter = 10
let isIncrement = true

// Using ternary operator with compound assignment
counter += isIncrement ? 1 : -1

print(counter) // Output will be 11 since isIncrement is true


