import Foundation

let myName = "Gülçin"
let myAge = 22
let yourName = "Katherine"
let yourAge = 29

if myName == "gülçin"{
    "you name is \(myName)"
}else{
    "opps , i guessed it wrong"
}
if myName == "Gülçin"{
    "now i guessed it correctly"
}else if myName == "Katherine"{
    "are you katherine ? "
}else{
    "okat i give up"
}

if myName == "Gülçin" && myAge == 24 {
    "name is Gülçin and age is 24"
}else if myAge == 20 {
   "i only guessed the age right"
} else{
    "idk"
}

if myAge == 22 || myName == "Katherine"{
    "either age is 22, name is Katherine or both"
}else if myName == "Gülçin" || myAge == 22{
    "its too late to get in this clause"
}

if myName == "Gülçin"
    && myAge == 20
    && yourName == "Katherine"
    || yourAge == 29{
    "My name is Gülçin and iam 20 and your name is Katherine..OR.. you are 29"
}

if ( myName == "Gülçin"
    && myAge == 24)
    &&
    (yourName == "Katherine"
     || yourAge == 29){
    "My name is Gülçin and i am 20 years old..AND.. your name is Katherine or you are 29"
}else{
    "hmm that didnt work so well"
}
