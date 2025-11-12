//
//  ContentView.swift
//  DiceRoller
//
//  Created by Julien Hwang on 12/11/2025.
//

import SwiftUI

struct DiceView: View {
    
    @State private var numberOfPips: Int = 1
    
    var body: some View {
        VStack {
            
            Image(systemName: "die.face.\(numberOfPips)")
                .resizable()
                .frame(width: 100, height: 100)
            
            Button("Roll") {
                withAnimation {
                    
                    numberOfPips = Int.random(in: 1...6)
                }
            }
            .frame(width: 100, height: 100)
            .buttonStyle(.bordered)

                    }
        
        .padding()
    }
}

#Preview {
    DiceView()
}
