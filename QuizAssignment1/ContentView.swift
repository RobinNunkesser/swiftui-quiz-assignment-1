//
//  ContentView.swift
//  QuizAssignment1
//
//  Created by Prof. Dr. Nunkesser, Robin on 16.12.20.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var environment : ContentObservable
        
    var body: some View {
        Text("Hello, world!")
            .padding()
            .onAppear {
                debugPrint(environment.questions)
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ContentObservable())
    }
}
