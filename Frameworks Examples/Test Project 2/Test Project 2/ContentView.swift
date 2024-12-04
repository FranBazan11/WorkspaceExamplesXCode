//
//  ContentView.swift
//  Test Project 2
//
//  Created by Juan Francisco Bazan Carrizo on 04/12/2024.
//

import SwiftUI
import Test_Models

struct ContentView: View {
    @State private var person =  Person(name: "Lucas", age: 26)
    var body: some View {
        VStack {
            Text(person.name)
            Text("Age: \(person.age)")
            Text("Created on \(person.dateCreated.formatted(date:.long, time:.shortened))")
            
            Button("Increment Age") {
                person.age += 1
//                person.dateCreated = .distantPast
            }
            .buttonStyle(.borderedProminent)
        }
    }
}

#Preview {
    ContentView()
}
