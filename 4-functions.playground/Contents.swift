import Foundation

func noArgumentAndReturnValue(){
    "hello bich"
}
noArgumentAndReturnValue()

func plusTwo (value: Int){
    let newValue = value + 2
}
plusTwo(value: 90)

func newPlusTwo(value : Int)-> Int{
    value + 2
}
newPlusTwo(value: 88)

func customAdd(
    value1: Int ,
    value2 : Int
)->Int{
    value1 + value2
}
let customAdded = customAdd(value1: 22, value2: 44)

/*
func customMinus(lhs: Int , rhs : Int)-> Int{
    lhs - rhs
}
let customSubtracted = customMinus(lhs: 30, rhs: 1)*/


// this is a way of ignoring the external names
func customMinus(
   _ lhs: Int ,
   _ rhs: Int
)->Int {
    lhs - rhs
}
let customSubstracted = customMinus(40,3)

func doSmthComplicated (
    with value: Int
)-> Int {
    func mainLogic(value : Int)-> Int {
        value + 2
    }
    return mainLogic(value: value + 3 )
}
doSmthComplicated(with: 30)
// !! First goes to return and became 33 and then goes to mainLogic and became 35.


/**
 NOTE !!
 let name = "gülçin"
 let surname = "çetin"
 
 let greeting = "hello , \(name) \(surname) ! "
 
print (greeting)
**/

func getFullName(
    name: String,
    surname : String
)-> String{
   " hello  \(name)  \(surname) !"
}

getFullName(name: "Gülçin", surname: "Çetin")
