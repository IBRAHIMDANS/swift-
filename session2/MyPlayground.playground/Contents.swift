import UIKit
//
// /---------------------------------------------------
//var intOptional : Int? = nil
//
//func noOptional ( intopt : Int?) {
//
//    guard let noOptionalInt = intopt else {
//        print("Error")
//        return
//    }
//    print("My value is worth \(noOptionalInt)")
//    return
//}
//
//noOptional(intopt: nil)
//intOptional = 2
//noOptional(intopt: intOptional)
// /---------------------------------------------------
//protocol  Eatable {
//   func eat()
//}
//class Banana : Eatable{
//    func eat() {
//        print("I love Banana")
//    }
//}
//class Pizza : Eatable {
//    func eat() {
//        print("I love Pizza")
//    }
//}
//class Burger : Eatable {
//    func eat() {
//        print("I love Burger")
//    }
//}
//let banana : Banana =  Banana()
//let pizza : Pizza =  Pizza()
//let burger : Burger =  Burger()
//
//var tab : [Eatable] = [banana , pizza , burger]
//
//for i in tab {
//    i.eat()
//}
// /---------------------------------------------------
//protocol RingDelegate {
//    func lose()
//    func possess()
//    func getDestroyed()
//}
//class TheOneRing  {
//    var delegate : RingDelegate?
//    func changeOwner(ringDelegate : RingDelegate){
//        delegate?.lose()
//        delegate = ringDelegate
//        delegate?.possess()
//    }
//    func touchLava(){
//        delegate?.getDestroyed()
//    }
//}
//class Sauron : RingDelegate {
//    func lose() {
//        print("Sauron: J'ai perdu l'anneau !!! >:O")
//    }
//
//    func possess() {
//        print("Sauron: J'ai trouvé l'anneau !!! :D")
//    }
//
//    func getDestroyed() {
//        print("Sauron: L'anneau est détruit !!! :'(")
//    }
//}
//class Gollum : RingDelegate {
//    func lose() {
//        print("Gollum: J'ai perdu precieux !!! >:'O")
//    }
//
//    func possess() {
//        print("Gollum: J'ai trouvé mon precieux !!! >:D")
//    }
//
//    func getDestroyed() {
//        print("Gollum: Mon precieux est détruit !!! >:'(")
//    }
//}
//class Frodo : RingDelegate {
//    func lose() {
//        print("Frodo: J'ai perdu l'anneau !!! :(")
//    }
//
//    func possess() {
//        print("Frodo: J'ai trouvé l'anneau !!! :)")
//    }
//
//    func getDestroyed() {
//        print("Frodo: L'anneau est détruit !!! :S")
//    }
//    func throwRing(ring : TheOneRing){
//        ring.touchLava()
//    }
//}
//
//class MiddleEarth {
//    let sauron: Sauron
//    let gollum: Gollum
//    let frodo: Frodo
//    var ring: TheOneRing?
//
//    init() {
//        sauron = Sauron()
//        gollum = Gollum()
//        frodo = Frodo()
//        ring = TheOneRing()
//    }
//    func createTheOneRing(){
//        print("- In the depth of Mount Doom, Sauron created The One Ring of power...")
//        ring?.changeOwner(ringDelegate: sauron)
//    }
//    func gollumGetTheRing(){
//        print("- Gollum killed his friend, got the ring and kept it in a dark and deep cavern")
//        ring?.changeOwner(ringDelegate: gollum)
//    }
//    func tellHistory(){
//        createTheOneRing()
//        gollumGetTheRing()
//        frodoGetTheRing()
//        theEndOfAllThings()
//    }
//    func frodoGetTheRing(){
//        print("Bilbo gave the ring to Frodo")
//        ring?.changeOwner(ringDelegate: frodo)
//
//    }
//    func theEndOfAllThings() {
//        print("- With all his courage, Frodo thrown the ring into the fire of Mount Doom")
//        if let existingRing = ring {
//            frodo.throwRing(ring: existingRing)
//        } else {
//            print("Narrator: Sadly, the one ring has been lost")
//        }
//    }
//}
//
//var middleEarth : MiddleEarth = MiddleEarth.init()
//
//middleEarth.tellHistory()

// /---------------------------------------------------
