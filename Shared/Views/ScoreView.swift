//
//  ScoreView.swift
//  PatientHealthQuestionnaire
//

//

import SwiftUI


struct ScoreView: View {
    
    @ObservedObject var store: ResultsStore
    
    //Present the user with their total score
    var body: some View {
        Text("Your score is: \(store.score)")
    }
}

struct ScoreView_Previews: PreviewProvider {
    static var previews: some View {
        ScoreView(store: testStore)
    }
}
