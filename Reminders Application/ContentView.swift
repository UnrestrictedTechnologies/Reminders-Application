//
//  ContentView.swift
//  Reminders Application
//
//  Created by Eric Forbes on 11/29/24.
//

import SwiftUI

struct ContentView: View {
  @State private var isPresented: Bool = false
    var body: some View {
        NavigationStack {
          Button("Show Modal"){
            isPresented.toggle()
          }
          .foregroundStyle(.red)
          .sheet(isPresented: $isPresented) {
            ModalView()
          }
          .navigationTitle("Reminders")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
