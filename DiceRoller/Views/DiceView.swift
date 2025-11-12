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
            
            Image(systemName: "die.face.\(numberOfPips)")
                .resizable()
                .frame(width: 100, height: 100)
                    }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
