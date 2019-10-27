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
        if question.hasSuffix("que hay en la caja secreta de patricio?"){
            return "una foto embarazosa mia en la fiesta de Navidad"
        }
        
        // BURBUJA
        if question.hasSuffix("como hacer una burbuja?"){
            return "1. das muchas vueltas\n 2.PARAS!\n 3. luego giras la cabeza 3 veces, 1,2,3!\n 4. y.. A NADAR!! Whoo~ Whooaaau~\n 5. luego te paras sobre el pie derecho, NO LO OLVIDES!\n 6. ahora debes girar sobre ti mismo, una y otra vez!\n 7. luego haz esto,y esto y esto y esto y esto y estoy esto y esto\n 8. yyyyyyyy asi es como se hace burbujas"
        }

        // PADRES
        if question.hasSuffix("como se llaman tus padres?"){
            return "Sr. y Sra. Pantalones Cuadrados"
        }


        // VECINOS
        if question.hasSuffix("como se llaman tus vecinos?"){
            return "Patricio Estrella y Calamardo Tentáculos"
        }

        // HIJA DE DON CANGREJO
        if question.hasSuffix("como se llama la hija de don cangrejo?"){
            return "Perlita"
        }

        // INSTRUMENTO DE CALAMARDO
        if question.hasSuffix("que instrumento toca calamardo?"){
            return "El clarinete"
        }

        // MASCOTA DE PATRICIO- ROCKY
        if question.hasSuffix("como se llama la mascota de patricio?"){
            return "Rocky y es muy veloz"
        }

        // ENEMIGO DE DON CANGREJO
        if question.hasSuffix("como se llama el enemigo de don cangrejo?"){
            return "Plankton"
        }

        // RESTAURANTE DE PLANKTON
        if question.hasSuffix("como se llama el restaurante de plankton?"){
            return "Balde de Carnada"
        }

        // SUPERHÉROES
        if question.hasSuffix("como se llaman tus superheroes favoritos?"){
            return "Sirenoman y Chico Percebe"
        }

        // ARENITA
        if question.hasSuffix("que animal es arenita?"){
            return "Es una ardilla"
        }

        // ORIGEN ARENITA
        if question.hasSuffix("de donde viene arenita?"){
            return "de la tonta Texas"
        }

        // MAESTRA
        if question.hasSuffix("como se llama tu maestra?"){
            return "Señora Puff"
        }

        // ESCUELA
        if question.hasSuffix("donde estudias?"){
            return "en la Escuela de Navegación de Botes"
        }

        // CREADORES
        if question.hasSuffix("quien te creo?"){
            return "Luis y Alondra"
        }

        return "No te entendi, ¿podrías escribir con minúsculas?"
    
    }
}
