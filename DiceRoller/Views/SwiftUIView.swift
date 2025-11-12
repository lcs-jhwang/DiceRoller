//
//  SwiftUIView.swift
//  DiceRoller
//
//  Created by Julien Hwang on 12/11/2025.
//
import SwiftUI


struct ContentView: View {
    
    @State private var numberOfDice: Int = 1
    
    var body: some View {
        VStack {
            Text("Dice Roller")
                .font(.largeTitle.lowercaseSmallCaps())
            
            HStack {
                ForEach(1...numberOfDice, id: \.description) { _ in
                    DiceView()
                }
            }
            .padding()
            
            HStack {
                      Button("Remove Dice") {
                          numberOfDice -= 1
                      }
                      .buttonStyle(.bordered)

                      
                      Button("Add Dice") {
                          numberOfDice += 1
                      }
                      .buttonStyle(.bordered)

                  }
                  .padding()
            
            
        }
    }
}


#Preview {
    ContentView()
}
