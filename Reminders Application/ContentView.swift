//
//  ContentView.swift
//  Reminders Application
//
//  Created by Eric Forbes on 11/29/24.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationStack {
      VStack {
        Text("This is the ContentView:")
        NavigationLink {
          ModalView()
        } label: {
          Text("Go Next")
        }.foregroundStyle(.yellow)
      }
    }
    .navigationTitle("Reminders")
  }
}


#Preview {
  ContentView()
}
