//
//  ContentView.swift
//  QuizAssignment1
//
//  Created by Prof. Dr. Nunkesser, Robin on 16.12.20.
//

import SwiftUI

struct ContentView: View {
    @StateObject var environment = ContentObservable()
        
    var body: some View {
        Text("Hello, world!")
            .padding()
            .onAppear {
                debugPrint(environment.questions)
            }
            .environmentObject(environment)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
