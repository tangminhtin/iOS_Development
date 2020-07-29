import UIKit

class Car {
    var make = ""
}

var car = Car()
car.make = "Toyota"
print(car.make)



var pi = 3.14

class Circle {
    var radius = 0.0
    
    var circumference: Double {
        get {
            return pi * radius * 2
        }
        
        set {
            radius = newValue / pi / 2
        }
    }
}

let circle = Circle()
circle.radius = 1
print(circle.circumference)

circle.circumference = 14
print(circle.radius)
