import UIKit

//Implicit Variable and Constant
var nameString = "Master UNG"
var numberInt = 123

nameString = "Doramon"

let name2String = "Nopita"
//name2String = "TestNopita"    ไม่สามารถ Compile ได้ เพราะ let ไม่สามารถแก้ไขได้แบบ var

//Explicit คือ การประกาศตัวแปร แบบ กำหนด Data Type
var name: String = "Doramon"
var number1: Int = 123
var number2: Double = 12.34
var status: Bool = true

//Show Console
print("This is Swift")
print("nameString ==> " + nameString)   // Java Type
print("nameString ==> \(nameString)")   // Swift Type
print("nubmer1 ==> \(number1)")

//If else Statement
var status1: Bool = !true

if status1 {
    print("Status True")
} else {
    print("Status False")
}

//Convert Data Type
var number4: Int = 200
var number5: Double = 25.50
var number6: String = "50"


var answer1: Int = number4 + 100 - Int(number5) + Int(number6)!

//About String
var s1: String = "Dog"
var s2: String = " "
var s3: String = "Cat"

var result1: String = s1 + s2 + s3  // Java Type

//Array Variable
















