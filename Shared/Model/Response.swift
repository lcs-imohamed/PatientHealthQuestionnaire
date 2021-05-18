//
//  Response.swift
//  PatientHealthQuestionnaire (iOS)
//

import Foundation

//Create a struct to represent response with the required properties
struct Response: Identifiable {
    let id: Int
    let responseText: String
    let responseScore: Int
    
}
