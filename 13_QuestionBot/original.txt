struct MyQuestionAnswerer {
    
    func responseTo(question: String) -> String {
        // TODO: Write a response
        
        
        
        if question.hasSuffix("hola"){
            return "hola"
        }
        if question.hasSuffix("adios"){
            return "adios"
        }
        if question.hasSuffix("cómo te llamas?"){
            return "Robot"
        }else if question.hasSuffix("como te llamas?"){
            return "Robot"
        }else if question.hasSuffix("¿cómo te llamas?"){
            return "Robot"
        }
        
        return "No te entendi"
    
    }
    
    
    
    
}
