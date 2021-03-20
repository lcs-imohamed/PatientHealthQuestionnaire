//
//  GAD7.swift
//  PatientHealthQuestionnaire (iOS)
//
//  Created by Mohamed, Ilana on 2021-03-02.
//


import Foundation
//This structure conforms to the identifable protocol

struct Question: Identifiable {
    // A structure is just a way to group related values
    let id = UUID()
    let description: String
}
