import UIKit

/*
 let number1 : Int  = 22
 let number2 : Int  = 23
 var result  : Int  = 0
 result  = number1 + number2
 result*2
 print (result)
 */
//func HelloTest(){
//    print ("Mali")
//}
//HelloTest()
//func myMethod(argu : String ) {
//    print ("My argument is \(argu)")
//}
//myMethod( argu: "Strindg")
//
//func add (parms1:Int , parms2 : Int) -> Int {
//    return  parms1 + parms2
//}
//print("result : \(add(parms1: 22, parms2: 12))")
//
//var nbr : Int = 11
//nbr+=1
//print(nbr)
//var multiline : String = """
//Hello
//test
//multiline
//
//"""
//print(multiline)
//var array : [Int]  = [1,23,3,4,5,6]
//array.append(2)
//array.count
//array.capacity
//array.removeLast()
//for item in array {
//    print (item)
//}
//print (array)
//------------------------
//var arr : [String]  = ["toto","tata"]
//print (arr.first)
//print (arr)
//arr.append("tutu")
//print(arr[0])
//func firstItem(arr : Array<String>){
//    print (arr[0])
//}
//func firstItem(arr : Array<String>) -> String {
//    return arr[0]
//}
//firstItem(arr: ["toto","tata"])
//func Arr( arr : [String]){
//    for item in arr {
//        print(item)
//    }
//}
//Arr(arr: ["a","b","c","d","e"])
//var dic : [[Int : Int] : Int] = [[ 0 : 0 ] : 0  , [ 1 : 1 ] :  1 ]
//print(dic)
//var duc : [Int : String] = [ 0 : "kiwi" , 1 : "banana", 2 : "apple", 3 : "strawberry" ]
//print(duc[4])
//duc[3] != nil  ? print("find") : print ("not found")
//duc[4] != nil  ? print("find") : print ("not found")
//for (k, v) in duc {
//    print("\(k) : \(v)")
//}
//duc.sorted(by:>)
//print(duc.sorted(by:<))
//var keys : [Int] = Array(duc.keys)
//keys.sort {(n1,n2) -> Bool in return n1 > n2}
//print (keys)
//class User {
//    let name : String
//    let surname : String
//    var age : Int
//    
//    init(name: String , surnmame: String , age: Int){
//        self.name = name
//        self.surname = surname
//        self.age = age
//    }
//    
//    func presentation() -> String {
//        return "Bonjour, je m'appelle \(name) \(surname) et j'ai \(age) ans"
//    }
//    
//}
//var user: User = User(name: "Dansoko", surnmame: "Ibrahima", age: 21)
//print(user)
//var null : String? = nil
//var nonnull : String = null ??  "Default value"
//print(nonnull)
//------------------------
//var fruit : String? = nil

//var nonOptionalFruit : String = fruit ??  "ananas"
//var nonOptionalFruit2 : String = fruit!
//if let nonOptionalFruit3 = fruit {
//
//    print("My favorite fruit is annanas ")
//}else {
//    print("My favorite fruit is nill")
//}
//------------------------
//let fruit : String? = "Patate"
//let myfavorite : String = "My favorite fruit is "
//
//func interrogation (fruit: String?) -> String {
//    return  fruit ?? "Error"
//}
//func exclamation (fruit : String?) -> String {
//    return fruit!
//}
//func guardLet(fruit : String?) -> String {
//    guard let unwrapped = fruit else {
//        return "Error"
//    }
//    return unwrapped
//}
//func ifLet( fruit : String?) -> String{
//    if let unwrapped = fruit {
//        return unwrapped
//    }
//    return  "Error"
//}
//print(myfavorite + interrogation(fruit: "fruit"))
//print(myfavorite + exclamation(fruit: "mangue"))
//------------------------

//enum Fruit : String {
//    case ananas
//    case kiwi
//    case apple
//    case strawberry
//}
//func eat(Fruit : Fruit){
//    switch Fruit {
//        case .ananas:
//            print (" i eat ananas")
//        case .kiwi:
//            print ("kiwi")
//        case .apple:
//            print ("apple")
//        case .strawberry:
//            print ("strawberry")
//    }
//}
//var favoriteFruit : Fruit = Fruit.apple
//eat(Fruit: .ananas)



//enum trainType {
//    case TGV
//    case TER
//    case intercity
//    case unknown
//}
//class Train {
//    var trainType: trainType
//    var idNumber : Int
//
//    init( idNumber : Int , traintype: trainType){
//        self.idNumber = idNumber
//        self.trainType = traintype
//    }
//}
//class Station {
//    var name : String
//    var  trains : [Train]
//
//    init(trains : Train, name : String) {
//        self.trains = []
//        self.name = name
//        print("Welcome to \(name) station")
//    }
//    func addTrainn (Train : Train)  {
//        print( "Brace yourself, the train \(Train.trainType) number \(Train.idNumber) is entering the station. Please clear the edge of the platform")
//        trains.append(Train)
//    }
//    func removetrain(idNumber : Int ){
//        print("Ladies and Gentleman, the train  \(trains.trainType) number \(trains.idNumber)  is leaving, please mind the doors closing")
//
//        for (index,train) in self.trains.enumerated() {
//            if (train.idNumber == idNumber)  {
//                self.trains.remove(at: index )
//                print("Train, \(idNumber) , removed" )
//                return
//            }
//        }
//        print("no train found with id : \(idNumber)")
//    }
//}


