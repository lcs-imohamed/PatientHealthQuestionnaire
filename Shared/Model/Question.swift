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
}


