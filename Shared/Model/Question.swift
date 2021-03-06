//
//  Question.swift
//  PatientHealthQuestionnaire (iOS)
//


import Foundation




//Create a structure to represent the question displayed to the user
struct Question: Identifiable {
    var id: Int
    let questionText: String
    let Responses: [Response]
}

//Create array of questions called questionsToShow
let questionsToShow = [

    Question(id: 1, questionText: "1. Little interest or pleasure in doing things", Responses: [
        Response(id: 1, responseText: "Not at all", responseScore: 0),
        Response(id: 2, responseText: "Several days", responseScore: 1),
        Response(id: 3, responseText: "More than half the days", responseScore: 2),
        Response(id: 4, responseText: "Nearly every day", responseScore: 3)
    ]),
    
    Question(id: 2, questionText: "2. Feeling down, depressed, or hopeless", Responses: [
        Response(id: 1, responseText: "Not at all", responseScore: 0),
        Response(id: 2, responseText: "Several days", responseScore: 1),
        Response(id: 3, responseText: "More than half the days", responseScore: 2),
        Response(id: 4, responseText: "Nearly every day", responseScore: 3)
    
    ]),
    
    
    Question(id: 3, questionText: "3. Trouble falling or staying asleep, or sleeping too much", Responses: [
        Response(id: 1, responseText: "Not at all", responseScore: 0),
        Response(id: 2, responseText: "Several days", responseScore: 1),
        Response(id: 3, responseText: "More than half the days", responseScore: 2),
        Response(id: 4, responseText: "Nearly every day", responseScore: 3)
    
    ]),
    
    
    Question(id: 4, questionText: "4. Feeling tired or having little energy", Responses: [
        Response(id: 1, responseText: "Not at all", responseScore: 0),
        Response(id: 2, responseText: "Several days", responseScore: 1),
        Response(id: 3, responseText: "More than half the days", responseScore: 2),
        Response(id: 4, responseText: "Nearly every day", responseScore: 3)
    
    ]),
    
    Question(id: 5, questionText: "5. Poor appetite or overeating", Responses: [
        Response(id: 1, responseText: "Not at all", responseScore: 0),
        Response(id: 2, responseText: "Several days", responseScore: 1),
        Response(id: 3, responseText: "More than half the days", responseScore: 2),
        Response(id: 4, responseText: "Nearly every day", responseScore: 3)
    
    ]),
    
    Question(id: 6, questionText: "6. Feeling bad about yourself – or that you are a failure or have let yourself or your family down", Responses: [
        Response(id: 1, responseText: "Not at all", responseScore: 0),
        Response(id: 2, responseText: "Several days", responseScore: 1),
        Response(id: 3, responseText: "More than half the days", responseScore: 2),
        Response(id: 4, responseText: "Nearly every day", responseScore: 3)
    
    ]),
    
    Question(id: 7, questionText: "7. Trouble concentrating on things, such as reading the newspaper or watching television", Responses: [
        Response(id: 1, responseText: "Not at all", responseScore: 0),
        Response(id: 2, responseText: "Several days", responseScore: 1),
        Response(id: 3, responseText: "More than half the days", responseScore: 2),
        Response(id: 4, responseText: "Nearly every day", responseScore: 3)
    
    ]),
    
    
    Question(id: 8, questionText: "8. Moving or speaking so slowly that other people could have noticed? Or the opposite – being so fidgety or restless that you have been moving around a lot more than usual", Responses: [
        Response(id: 1, responseText: "Not at all", responseScore: 0),
        Response(id: 2, responseText: "Several days", responseScore: 1),
        Response(id: 3, responseText: "More than half the days", responseScore: 2),
        Response(id: 4, responseText: "Nearly every day", responseScore: 3)
    
    ]),
    
    
    Question(id: 9,questionText: "9. Thoughts that you would be better off dead or of hurting yourself in some way", Responses: [
        Response(id: 1, responseText: "Not at all", responseScore: 0),
        Response(id: 2, responseText: "Several days", responseScore: 1),
        Response(id: 3, responseText: "More than half the days", responseScore: 2),
        Response(id: 4, responseText: "Nearly every day", responseScore: 3)
    ]),
    
]


