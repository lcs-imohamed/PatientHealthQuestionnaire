//
//  ScoreView.swift
//  PatientHealthQuestionnaire
//
//  Created by Mohamed, Ilana on 2021-05-03.
//

import SwiftUI


struct ScoreView: View {
    
    @ObservedObject var store: ResultsStore
    
    var body: some View {
        Text("Your score is: \(store.score)")
    }
}

struct ScoreView_Previews: PreviewProvider {
    static var previews: some View {
        ScoreView(store: testStore)
    }
}
