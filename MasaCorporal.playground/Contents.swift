import UIKit
import Foundation

var peso:Double = 30
var altura:Double = 153

var imc:Double = (peso / altura*altura)

print("altura: ", imc)

switch imc {
    case 1..<15:
        print("Delgadez muy cevera: ", imc)
    case 15..<15.9:
        print("Delgadez cevera: ", imc)
    case 16..<18.4:
        print("Delgadez: ", imc)
    case 18.5..<24.9:
        print("Peso saludable: ", imc)
    case 25..<29.9:
        print("Sobrepeso: ", imc)
    case 30..<34.9:
        print("Obesidad moderada: ", imc)
    case 35..<39.9:
        print("Obesidad severa: ", imc)
    case 40..<100:
        print("Obesidad my severa: ", imc)
    default:
        print("not found: ", imc)
  }



