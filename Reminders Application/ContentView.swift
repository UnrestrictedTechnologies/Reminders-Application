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
      NavigationLink {
        ModalView()
      } label: {
        Text("Go Next")
      }.foregroundStyle(.red)
    }
    .navigationTitle("Reminders")
  }
}


#Preview {
  ContentView()
}
