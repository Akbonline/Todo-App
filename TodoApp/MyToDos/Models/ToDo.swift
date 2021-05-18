//
//  ToDo.swift
//  Todo APP
//
//  Created by Akshat Bajpai on 03/05/2021.
//

import Foundation

struct ToDo: Identifiable, Codable {
    var id: String = UUID().uuidString
    var name: String
    var completed: Bool = false

    static var sampleData: [ToDo] {
        [
            ToDo(name: "Add Check swipe action"),
            ToDo(name: "Complete adding Switch Views", completed: true)
        ]
    }
}
