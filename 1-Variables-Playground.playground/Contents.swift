import Foundation

let myName = "Gülçin"
let yourName = "Enes"

var names = [
    myName,
    yourName
]

names.append("Ayşe")
names.append("Faruk")

print (names)

let foo = "Foo"
var foo2 = foo
foo2 = "Foo 1"
foo
foo2

let moreNames = [c
    "Angela",
    "Beth"
]
var copy = moreNames
copy.append("Catchy")
moreNames
copy

let someNames = NSMutableArray(
    array : [
        "A", "B"
    ]
)
func changeTheArray(_ array: NSArray){
    let copy = array as! NSMutableArray
    copy.add("C")
}
changeTheArray(someNames)
someNames
