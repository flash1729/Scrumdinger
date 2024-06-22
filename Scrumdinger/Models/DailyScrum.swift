//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Aditya Medhane on 21/06/24.
//

import SwiftUI

struct DailyScrum{
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design",
                   attendees: ["Aditya", "Atharv", "Vishwas", "Suyash"],
                   lengthInMinutes: 10,
                   theme: .yellow),
        DailyScrum(title: "App Dev",
                   attendees: ["Aditya", "Atharv", "Suyash", "Mahil", "Ansh"],
                   lengthInMinutes: 5,
                   theme: .orange),
        DailyScrum(title: "Web Dev",
                   attendees: ["Aditya", "Atharv", "Suyash", "Mahil", "Ansh", "Avnish", "Aniket", "Ishan", "Rhythm"],
                   lengthInMinutes: 15,
                   theme: .poppy)
    ]
}
