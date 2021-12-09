//
//  QuizAssignment1App.swift
//  QuizAssignment1
//
//  Created by Prof. Dr. Nunkesser, Robin on 16.12.20.
//

import SwiftUI

@main
struct QuizAssignment1App: App {
    
    @StateObject var environment = ContentObservable()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(environment)
        }
    }
}
