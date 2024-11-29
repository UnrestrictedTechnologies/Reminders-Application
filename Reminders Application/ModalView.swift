//
//  ModalView.swift
//  Reminders Application
//
//  Created by Eric Forbes on 11/29/24.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
      VStack {
        Text("Second View.")
      }.navigationBarTitle("Second View", displayMode: .inline)
    }
}

#Preview {
    ModalView()
}
