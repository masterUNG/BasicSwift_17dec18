import UIKit

//Create Inner Class
class MyClass {
    
//    Explicit
    var name: String = "Master UNG"
    
    func funVoidType() -> Void {
        print("Show Current name ==> \(name)")
    }
    
    func funVoidParamType(nameString: String) -> Void {
        name = nameString
        funVoidType()
    }
    
    func funReturnType() -> String {
        let surname: String = "Phrombutr"
        return surname
    }
    
    func funReturnParamType(prefix: String) -> String {
        let result = prefix + name + " " + funReturnType()
        return result
    }
    
    
} // MyClass Class

//Inheriate Class or Create Object
var myClass = MyClass()

//Call Resource from Other Class
print("Value of name ==> \(myClass.name)")

//Assign Resource
myClass.name = "Doramon"
print("Current Value ==> \(myClass.name)")

//Call Function
myClass.funVoidType()
myClass.funVoidParamType(nameString: "Nopita")
print("Surname ==> \(myClass.funReturnType())")
print("Student ==> \(myClass.funReturnParamType(prefix: "Mr."))")








