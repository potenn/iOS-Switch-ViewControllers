//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*
 속성 정의하기.
 */

class Item{
    
    var unitPrice : Int = 0
    var tax : Int = 0
    
    var price : Int{
        
        get{
            return unitPrice
        }
        set{
            unitPrice = newValue
            tax = Int(Double(newValue) * 1.03)
        }
        
    }
    
}

let item = Item()
item.price = 10000
print(item.price)
print(item.unitPrice)
print(item.tax)