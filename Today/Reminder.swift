//
//  Reminder.swift
//  Today
//
//  Created by İbrahim Gün on 21.09.2021.
//

import Foundation


struct Reminder {
    var title: String
    var dueDate: Date
    var notes: String? = nil
    var isComplete: Bool = false
}

extension Reminder {
    static var testData = [
        Reminder(title: "Add new features your blog page", dueDate: Date().addingTimeInterval(800.0), notes: "Check out the samples"),
        Reminder(title: "Download the F1 2020", dueDate: Date().addingTimeInterval(14000.0), notes: "Don't forget to edit the gamepad settings", isComplete: true),
        Reminder(title: "Hey bro we need time for coding", dueDate: Date().addingTimeInterval(18000.0), notes: "Swift is awesome :)"),
        Reminder(title: "Download the FM 2021", dueDate: Date().addingTimeInterval(14000.0), notes: "Am I good tacticer?", isComplete: true)
        
    ]
}
