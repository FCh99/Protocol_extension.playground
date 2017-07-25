//: Playground - noun: a place where people can play

import UIKit

protocol Medico {
    var enfermedad: String {get set}
    func diagnosticar()
    func recetar()
}

extension Medico {
    func buscaElBotiquin () {
        print ("He encontrado el botiquin")
    }
}

extension Madre {
    func calmarAlNiño () {
        print("Estate tranquilito guapo")
    }
}


class Madre: Medico {
    var nombre: String = ""
    var  enfermedad: String = ""
    func diagnosticar() {
        if enfermedad == "gripe" {
        print("saca la lengua")
        }else{
            print("levántate la camiseta")
        }
    }
    func recetar() {
        if enfermedad == "gripe" {
        print("toma este jarabe")
        }else{
            print("toma esta pastilla")
        }
        
    }

}

let madreDeJuan = Madre()
madreDeJuan.nombre = "Aurelia"
madreDeJuan.enfermedad = "tos"
madreDeJuan.diagnosticar()
madreDeJuan.recetar()

madreDeJuan.buscaElBotiquin()
madreDeJuan.calmarAlNiño()










