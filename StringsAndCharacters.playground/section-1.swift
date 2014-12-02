/*
A string is an ordered collection of characters, such as "hello, world" or "albatross". Swift strings are represented by the String type, which in turn represents a collection of values of Character type.

*/

import UIKit

var str = "Hello, playground"
str += " FootBall"

// Working with Characters

for characeter in "dog !@"
{
    println(characeter)
}

// Concatenating Strings and Characters

let  sign: Character = "!"
let STring1 = " Hello"
let strt = " Ram"
var welcome = strt + STring1
var strtinb2 = " Look there"
welcome += strtinb2
strtinb2.append(sign)
println("The Strrinbg \(strtinb2)")

// String interpolation is a way to construct a new String value from a mix of constants, variables, literals, and expressions by including their values inside a string literal.

let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"

// Counting Characters

let usus = "koala !, snail &"
println("No of characters \(countElements(usus))")


// Comparing Strings

let quotation = "We're a lot alike, you and I."
let sameQuatation = "We're a lot alike, you and I."

if(quotation == sameQuatation)
{
    println("Same Strings")
}


// Prefix and Suffix Equality

let romeoAndJuliet = [
    "Act 1 Scene 1: Verona, A public place",
    "Act 1 Scene 2: Capulet's mansion",
    "Act 1 Scene 3: A room in Capulet's mansion",
    "Act 1 Scene 4: A street outside Capulet's mansion",
    "Act 1 Scene 5: The Great Hall in Capulet's mansion",
    "Act 2 Scene 1: Outside Capulet's mansion",
    "Act 2 Scene 2: Capulet's orchard",
    "Act 2 Scene 3: Outside Friar Lawrence's cell",
    "Act 2 Scene 4: A street in Verona",
    "Act 2 Scene 5: Capulet's mansion",
    "Act 2 Scene 6: Friar Lawrence's cell"
]
// hasPrefix method
var act1SceneCount = 0
var act2SceneCount = 0
for scene in romeoAndJuliet
{
    if(scene.hasPrefix("Act 1"))
    {
        ++act1SceneCount
    }
    else if(scene.hasPrefix("Act 2"))
    {
        ++act2SceneCount
    }
}
println("No of Act 1 : \(act1SceneCount) and No of Act 2 : \(act2SceneCount)")

// hasSuffix method

var mansion = 0
var cellcount = 0
for suffixcount in romeoAndJuliet
{
    if(suffixcount.hasSuffix("Capulet's mansion"))
    {
        ++mansion
    }
    else if(suffixcount.hasSuffix("Lawrence's cell"))
    {
        ++cellcount
    }
    
}


















