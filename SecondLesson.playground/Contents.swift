import UIKit

var greeting = "Hello, playground"
print(greeting)


class Pais{
    var name:String
    var pbi:Float
    
    init(){
        self.name = "Peru"
        self.pbi = 5.7
    }

   

    
}



var pais = Pais()

pais.name = "EE UU"
pais.pbi = 15.9
print(pais.name)


var name = "gaaa"


var obvserverValue:Int = 0 {
    
    didSet{
        print(obvserverValue)
        
    }
}


obvserverValue = 2
obvserverValue = 5

//https://app.moqups.com/TBUObh4fvp/edit/page/ad64222d5
