//
//  Response.swift
//  PatientHealthQuestionnaire (iOS)
//
//  Created by Mohamed, Ilana on 2021-03-24.
//

import Foundation

struct Response: Identifiable {
    let id = UUID()
    let responseText: String
    let responseScore: Int
    
}
