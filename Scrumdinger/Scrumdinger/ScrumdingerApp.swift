//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by 최민규 on 2023/05/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
