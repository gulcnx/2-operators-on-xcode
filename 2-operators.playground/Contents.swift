import Foundation

let myAge = 22
let yourAge = 20

if myAge > yourAge{
    "I am older than you"
}else if myAge < yourAge {
    "You are older than me"
}else {
    "we are the same age"
}

let myMotherAge = myAge + 30
let doubleMyAge = myAge * 2

/// 1. unary prefix
let apple = !true
/// 2. unary postfix
let name = Optional("Banana")
type(of: name)
let unaryPostFix = name!
type(of: unaryPostFix)
/// 3. binary infix
let result = 1 + 2
let names = "gülçin" + " " + "çetin"

/// TERNARY
/// let message = CONDITION
/// ? VALUE IF CONDİTİON IS MET
/// : VALUE IF CONDITION IS NOT MET

let age = 33
let message = age >= 18
? "you are an adult"
: "you arent an adult yet"

