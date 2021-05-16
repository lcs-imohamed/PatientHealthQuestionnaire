//
//  ResultsStore.swift
//  PatientHealthQuestionnaire (iOS)
//
//  Created by Mohamed, Ilana on 2021-03-19.
//

import Combine
import Foundation

// Add a class to keep track of user's score using var score

class ResultsStore: ObservableObject {
    @Published var score: Int = 0
}

var testStore = ResultsStore()
