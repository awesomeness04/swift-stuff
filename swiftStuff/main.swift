//let myName = "Nicholas Hoang"
//
//print(myName)

//let int: Double = 1
//let double: Int = Int(3.0000000000000000000000000000000000)
//var bool: String = String(27 > 13)
//var noValue: Bool

//var weather = "rainy"
//var temp = 40
//
//if weather == "sunny" {
//    if temp > 70 {
//        print("It's too hot")
//    }
//    else {
//        print("It's too cold")
//    }
//}
//else {
//    print("It's not sunny")
//}

enum StateOfMatter {
    case Solid
    case Liquid
    case Gas
    case Plasma
}
var myObject = StateOfMatter.Plasma

switch(myObject) {
case .Solid:
    print("*freeze sound* I'm a solid!")
case .Liquid:
    print("Splash. I'm a liquid!")
case .Gas:
    print("WHOOSH! I'm a gas!")
case .Plasma:
    print("ZAP! I'm plasma!")
}

