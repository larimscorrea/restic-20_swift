//
//  ContentView.swift
//  hello-world
//
//  Created by Larissa Martins Correa on 17/06/24.
//

import SwiftUI

struct ContentView: View {
    @State private var weight: String = ""
    @State private var height: String = ""
    @State private var enter: String = ""
    @State private var result: String = ""
    
    
    var body: some View {
        VStack() {
            Text("IMC")
            TextField("Enter your weight", text: $weight)
                .textFieldStyle(.roundedBorder)
                .keyboardType(.decimalPad)
            
            TextField("Enter your height", text: $height)
                .textFieldStyle(.roundedBorder)
                .keyboardType(.decimalPad)
            
            Button("Calculate") {
                //              guard let newHeight = Double(height) else { return }
                
                guard let newWeight = Double(weight) else { return }
                
                let newIMC = newHeight/newWeight
                imc = String(newIMC)
            }
            
            Text("Seu IMC é... \(imc)")
                .padding()
        }
    }
    
}
