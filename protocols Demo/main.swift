protocol CanFly {
    func fly()
    
}






class Bird {
  
    var isFemale = true
    

    
    
    
    func layEgg() {
        if isFemale {
            print("make a new bird")
        }
    }
    
    
    
    
    
}


class Eagle: Bird, CanFly {
    func fly() {
        print("the eagle fly")
    }
    
    

    
    func soar() {
        print("fly with air eagle currents")
    }
    
}





class Penguin: Bird {
    
    func swim() {
        print ("penguin paddles in water")
    }
}


struct FlyingMuseum {
    func flyingDemo(flyingObject: CanFly) {
    flyingObject.fly()
    }
}




struct AirPlane: CanFly {
    
     func fly() {
        print("the airplane fly")
    }
}




let myEagle = Eagle()

myEagle.fly()
myEagle.layEgg()
myEagle.soar()


let myPenguin = Penguin()


myPenguin.swim()
myPenguin.layEgg()

let flyingMuseum = FlyingMuseum()

let myPlane = AirPlane()

flyingMuseum.flyingDemo(flyingObject: myPlane)
