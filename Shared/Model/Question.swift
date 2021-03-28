//
//  Question.swift
//  PatientHealthQuestionnaire (iOS)
//
//  Created by Mohamed, Ilana on 2021-03-24.
//

import Foundation

//Create a structure to represent the question displayed to the user
struct Question: Identifiable {
    let id = UUID()
    let questionText: String
    let Responses: [Response]
}

// Populate the model
// Make array of questions

let questions = [
    
    Question(questionText: "1. Little interest or pleasure in doing things", Responses: [
        Response(responseText: "Not at all", responseScore: 0),
        Response(responseText: "Several days", responseScore: 1),
        Response(responseText: "More than half the days", responseScore: 2),
        Response(responseText: "Nearly every day", responseScore: 3)
    ]),
    
    Question(questionText: "2. Feeling down, depressed, or hopeless", Responses: [
        Response(responseText: "Not at all", responseScore: 0),
        Response(responseText: "Several days", responseScore: 1),
        Response(responseText: "More than half the days", responseScore: 2),
        Response(responseText: "Nearly every day", responseScore: 3)
    
    ]),
    
    
    Question(questionText: "3. Trouble falling or staying asleep, or sleeping too much", Responses: [
        Response(responseText: "Not at all", responseScore: 0),
        Response(responseText: "Several days", responseScore: 1),
        Response(responseText: "More than half the days", responseScore: 2),
        Response(responseText: "Nearly every day", responseScore: 3)
    
    ]),
    
    
    Question(questionText: "4. Feeling tired or having little energy", Responses: [
        Response(responseText: "Not at all", responseScore: 0),
        Response(responseText: "Several days", responseScore: 1),
        Response(responseText: "More than half the days", responseScore: 2),
        Response(responseText: "Nearly every day", responseScore: 3)
    
    ]),
    
    Question(questionText: "5. Poor appetite or overeating", Responses: [
        Response(responseText: "Not at all", responseScore: 0),
        Response(responseText: "Several days", responseScore: 1),
        Response(responseText: "More than half the days", responseScore: 2),
        Response(responseText: "Nearly every day", responseScore: 3)
    
    ]),
    
    Question(questionText: "6. Feeling bad about yourself – or that you are a failure or have let yourself or your family down", Responses: [
        Response(responseText: "Not at all", responseScore: 0),
        Response(responseText: "Several days", responseScore: 1),
        Response(responseText: "More than half the days", responseScore: 2),
        Response(responseText: "Nearly every day", responseScore: 3)
    
    ]),
    
    Question(questionText: "7. Trouble concentrating on things, such as reading the newspaper or watching television", Responses: [
        Response(responseText: "Not at all", responseScore: 0),
        Response(responseText: "Several days", responseScore: 1),
        Response(responseText: "More than half the days", responseScore: 2),
        Response(responseText: "Nearly every day", responseScore: 3)
    
    ]),
    
    
    Question(questionText: "8. Moving or speaking so slowly that other people could have noticed? Or the opposite – being so fidgety or restless that you have been moving around a lot more than usual", Responses: [
        Response(responseText: "Not at all", responseScore: 0),
        Response(responseText: "Several days", responseScore: 1),
        Response(responseText: "More than half the days", responseScore: 2),
        Response(responseText: "Nearly every day", responseScore: 3)
    
    ]),
    
    
    Question(questionText: "9. Thoughts that you would be better off dead or of hurting yourself in some way", Responses: [
        Response(responseText: "Not at all", responseScore: 0),
        Response(responseText: "Several days", responseScore: 1),
        Response(responseText: "More than half the days", responseScore: 2),
        Response(responseText: "Nearly every day", responseScore: 3)
    
    ]),
    
    
    
    
    
    
    

]
