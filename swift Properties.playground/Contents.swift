import UIKit

var greeting = "Hello, playground"



//get and set

class multiplication {
    
    var num1=10
    var num2=2
    
    var num3:Int? = nil
    
    var multiply:Int {
        get {
            
            if num3 != nil{
                return num1*(num3 ?? 0)
            }
            return num1*num2
        }
        set(newNumber){
            num3 = newNumber
        }
    }
}

var utsav=multiplication()
utsav.multiply = 3
print(utsav.num3!)
print(utsav.multiply)



//obeserver

class change{
    var number: Int = 120 {
        willSet(newValue) {
            print("new value \(newValue)")
        }
        didSet {
            if number > oldValue {
                print("new value is \(number - oldValue)")
            }
        }
    }
}

var ans=change()

ans.number=10
ans.number=100



