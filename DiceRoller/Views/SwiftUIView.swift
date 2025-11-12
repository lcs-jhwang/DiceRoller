//
//  SwiftUIView.swift
//  DiceRoller
//
//  Created by Julien Hwang on 12/11/2025.
//
import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            Text("Dice Roller")
                .font(.largeTitle.lowercaseSmallCaps())
            
            HStack {
                DiceView()
                DiceView()
                DiceView()
            }
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
