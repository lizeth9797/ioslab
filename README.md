# ioslab
curso de swift



import UIKit

var str = "Hello, playground"

enum meses{
    case enero😱, febrero, diciembre
}

var mes = meses.enero😱

print("estamos en:",mes)



// **** ESTRUCTURAS ****


struct Instrumentos
{
    var violin: String
    var piano: Int
    var arpa: Float
}

var orquesta = Instrumentos(violin: "4 cuerdas", piano: 777, arpa: 3.1416 )

print(orquesta.violin)


// **** CLASE Y HERENCIA ****

class Orquesta
{
    var instrumento: String
    var numero_cuerdas: Int
    
    init(instrumento:String, numero_cuerdas: Int){
        self.instrumento = instrumento
        self.numero_cuerdas =  numero_cuerdas
    }
    
    func sonido(){
        print("🎼")
    }
}


class Violin: Orquesta{
    override func sonido() {
        print("🎻🎻🎻🎻🎻")
    }
}



var cuerdas = Violin(instrumento: "Violin", numero_cuerdas: 4)

print(cuerdas.instrumento)
print("tengo", cuerdas.numero_cuerdas, "cuerdas")
cuerdas.sonido()

// tarea: enum, struct, clase y herencia ejemplo todo en 1, intentar meter sonido al codigo
