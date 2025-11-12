//
//  ContentView.swift
//  DiceRoller
//
//  Created by Julien Hwang on 12/11/2025.
//

import SwiftUI

struct ContentView: View {
    
    var numberOfPips: Int = 1
    
    var body: some View {
        VStack {
            
            Image(systemName: "die.face.1")
                .imageScale(.large)
                .foregroundStyle(.tint)
                    }
        .padding()
    }
}

#Preview {
    ContentView()
}
