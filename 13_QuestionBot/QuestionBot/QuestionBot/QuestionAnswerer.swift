struct MyQuestionAnswerer {
    
    func responseTo(question: String) -> String {
        // TODO: Write a response
        if question.hasSuffix("hola"){
            return "Hola"
        }else if question.hasSuffix("Hola"){
            return "Hola"
        }
        if question.hasSuffix("adios"){
            return "Adios"
        }else if question.hasSuffix("Adios"){
            return "Adios"
        }
        if question.hasSuffix("cómo te llamas?"){
            return "Bob Esponja"
        }else if question.hasSuffix("como te llamas?"){
            return "Bob Esponja"
        }else if question.hasSuffix("¿cómo te llamas?"){
            return "Bob Esponja"
        }
        
        /* Aquí comienza la sección de preguntas hacia el personaje*/

        // DÓNDE VIVES
        if question.hasSuffix("donde vives"){
            return "En una piña debajo del mar, todos saben eso"
        }else if question.hasSuffix("dónde vives"){
            return "En una piña debajo del mar, todos saben eso"
        }else if question.hasSuffix("dónde vives?"){
            return "En una piña debajo del mar, todos saben eso"
        }else if question.hasSuffix("¿dónde vives?"){
            return "En una piña debajo del mar, todos saben eso"
        }else if question.hasSuffix("donde vives?"){
            return "En una piña debajo del mar, todos saben eso"
        }else if question.hasSuffix("¿donde vives?"){
            return "En una piña debajo del mar, todos saben eso"
        }
        
        // MEJOR AMIGO
        if question.hasSuffix("quien es tu mejor amigo"){
            return "Patricio Estrella!!!"
        }else if question.hasSuffix("quien es tu mejor amigo?"){
            return "Patricio Estrella!!!"
        }else if question.hasSuffix("quién es tu mejor amigo"){
            return "Patricio Estrella!!!"
        }else if question.hasSuffix("quién es tu mejor amigo?"){
            return "Patricio Estrella!!!"
        }else if question.hasSuffix("¿quien es tu mejor amigo?"){
            return "Patricio Estrella!!!"
        }else if question.hasSuffix("¿quién es tu mejor amigo?"){
            return "Patricio Estrella!!!"
        }else if question.hasSuffix("mejor amigo?"){
            return "Patricio Estrella!!!"
        }
        
        // MEJOR AMIGA
        if question.hasSuffix("quien es tu mejor amiga"){
            return "Arenita!!!"
        }else if question.hasSuffix("quien es tu mejor amiga?"){
            return "Arenita!!!"
        }else if question.hasSuffix("quién es tu mejor amiga"){
            return "Arenita!!!"
        }else if question.hasSuffix("quién es tu mejor amiga?"){
            return "Arenita!!!"
        }else if question.hasSuffix("¿quien es tu mejor amiga?"){
            return "Arenita!!!"
        }else if question.hasSuffix("¿quién es tu mejor amiga?"){
            return "Arenita!!!"
        }else if question.hasSuffix("mejor amiga?"){
            return "Arenita!!!"
        }
        
        // TRABAJO
        if question.hasSuffix("donde trabajas"){
            return "En el crustaceo cascarudo"
        }else if question.hasSuffix("donde trabajas?"){
            return "En el crustaceo cascarudo"
        }else if question.hasSuffix("dónde trabajas"){
            return "En el crustaceo cascarudo"
        }else if question.hasSuffix("dónde trabajas?"){
            return "En el crustaceo cascarudo"
        }else if question.hasSuffix("¿donde trabajas?"){
            return "En el crustaceo cascarudo"
        }else if question.hasSuffix("¿dónde trabajas?"){
            return "En el crustaceo cascarudo"
        }
        
        //JEFE
        if question.hasSuffix("como se llama tu jefe"){
            return "Don Cangrejo"
        }else if question.hasSuffix("como se llama tu jefe?"){
            return "Don Cangrejo"
        }else if question.hasSuffix("cómo se llama tu jefe"){
            return "Don Cangrejo"
        }else if question.hasSuffix("cómo se llama tu jefe?"){
            return "Don Cangrejo"
        }else if question.hasSuffix("¿como se llama tu jefe?"){
            return "Don Cangrejo"
        }else if question.hasSuffix("¿cómo se llama tu jefe?"){
            return "Don Cangrejo"
        }else if question.hasSuffix("quien es tu jefe?"){
            return "Don Cangrejo"
        }else if question.hasSuffix("quién es tu jefe?"){
            return "Don Cangrejo"
        }
        
        // PASATIEMPO FAVORITO
        if question.hasSuffix("cual es tu hobbie"){
            return "Pescar medusas con mi amigo Patricio"
        }else if question.hasSuffix("cual es tu hobbie?"){
            return "Pescar medusas con mi amigo Patricio"
        }else if question.hasSuffix("cuál es tu hobbie"){
            return "Pescar medusas con mi amigo Patricio"
        }else if question.hasSuffix("cuál es tu hobbie?"){
            return "Pescar medusas con mi amigo Patricio"
        }else if question.hasSuffix("¿cual es tu hobbie?"){
            return "Pescar medusas con mi amigo Patricio"
        }else if question.hasSuffix("¿cuál es tu hobbie?"){
            return "Pescar medusas con mi amigo Patricio"
        }else if question.hasSuffix("cual es tu pasatiempo favorito?"){
            return "Pescar medusas con mi amigo Patricio"
        }else if question.hasSuffix("cual es tu pasatiempo favorito"){
            return "Pescar medusas con mi amigo Patricio"
        }else if question.hasSuffix("cuál es tu pasatiempo favorito??"){
            return "Pescar medusas con mi amigo Patricio"
        }
        
        //COMIDA FAVORITA
        if question.hasSuffix("cual es tu comida favorita"){
            return "Las Cangre burgers"
        }else if question.hasSuffix("cual es tu comida favorita?"){
            return "Las Cangre burgers"
        }else if question.hasSuffix("¿cual es tu comida favorita?"){
            return "Las Cangre burgers"
        }else if question.hasSuffix("cuál es tu comida favorita"){
            return "Las Cangre burgers"
        }else if question.hasSuffix("cuál es tu comida favorita?"){
            return "Las Cangre burgers"
        }else if question.hasSuffix("¿cuál es tu comida favorita?"){
            return "Las Cangre burgers"
        }
        
        
        // MASCOTA
        if question.hasSuffix("como se llama tu mascota"){
            return "Gary"
        }else if question.hasSuffix("como se llama tu mascota?"){
            return "Gary"
        }else if question.hasSuffix("¿como se llama tu mascota?"){
            return "Gary"
        }else if question.hasSuffix("cómo se llama tu mascota"){
            return "Gary"
        }else if question.hasSuffix("cómo se llama tu mascota?"){
            return "Gary"
        }else if question.hasSuffix("¿cómo se llama tu mascota?"){
            return "Gary"
        }
        
        // EDAD
        if question.hasSuffix("cuantos años tienes"){
            return "1"
        }else if question.hasSuffix("cuantos años tienes?"){
            return "1"
        }else if question.hasSuffix("¿cuantos años tienes?"){
            return "1"
        }else if question.hasSuffix("cuántos años tienes"){
            return "1"
        }else if question.hasSuffix("cuántos años tienes?"){
            return "1"
        }else if question.hasSuffix("¿cuántos años tienes?"){
            return "1"
        }

        // RECETA SECRETA
        if question.hasSuffix("cual es la receta secreta"){
            return "Eso es un tema que sólo puedo discutir con Don Cangrejo"
        }else if question.hasSuffix("cual es la receta secreta?"){
            return "Eso es un tema que sólo puedo discutir con Don Cangrejo"
        }else if question.hasSuffix("¿cual es la receta secreta?"){
            return "Eso es un tema que sólo puedo discutir con Don Cangrejo"
        }else if question.hasSuffix("cuál es la receta secreta?"){
            return "Eso es un tema que sólo puedo discutir con Don Cangrejo"
        }else if question.hasSuffix("¿cuál es la receta secreta?"){
            return "Eso es un tema que sólo puedo discutir con Don Cangrejo"
        }else if question.hasSuffix("cuál es la receta secreta"){
            return "Eso es un tema que sólo puedo discutir con Don Cangrejo"
        }
        
        // 2 am
        if question.hasSuffix("que pasa a las 2 de la mañana"){
            return "es hora de comer una cangre burger"
        }else if question.hasSuffix("qué pasa a las 2 de la mañana?"){
            return "es hora de comer una cangre burger"
        }else if question.hasSuffix("que pasa a las 2 de la mañana?"){
            return "es hora de comer una cangre burger"
        }
        

        // Leif Erikson
          if question.hasSuffix("cuando es el día de leif erikson"){
            return "miércoles 9 de octubre"
        }else if question.hasSuffix("cuando es el día de leif erikson?"){
            return "miércoles 9 de octubre"
        }else if question.hasSuffix("cuándo es el día de leif erikson?"){
            return "miércoles 9 de octubre"
        }

        // Caja secreta
        if question.hasSuffix("que hay en la caja secreta de patricio"){
            return "miércoles 9 de octubre"
        }else if question.hasSuffix("qué hay en la caja secreta de patricio?"){
            return "miércoles 9 de octubre"
        }else if question.hasSuffix("qué hay en la caja secreta de patricio"){
            return "miércoles 9 de octubre"
        }
        
        if question.hasSuffix("patricio"){
            return " miércoles 9 de octubre   miércoles 9 de octubre   miércoles 9 de octubre   miércoles 9 de octubremiércoles 9 de octubre \n fffff"}
    



        return "No te entendi, ¿podrías escribir con minúsculas?"
    
    }
}
