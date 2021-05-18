//
//  ResultsStore.swift
//  PatientHealthQuestionnaire (iOS)
//


import Combine
import Foundation

// Add a class to keep track of user's score using var score

class ResultsStore: ObservableObject {
    @Published var score: Int = 0
}

var testStore = ResultsStore()
