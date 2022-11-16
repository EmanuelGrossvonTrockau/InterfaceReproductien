//
//  ContentView.swift
//  InterfaceReproductien
//
//  Created by Emanuel Gross von Trockau on 2022-11-16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            Color.yellow
                .ignoresSafeArea()
            
            
            VStack{
                HStack{
                    Text("All watches")
                        .foregroundColor(.orange)
                    Spacer()
                }
                Spacer()
                HStack{
                    Text("Emanuel's Apple Watch")
                        .font(Font.system(size: 50, weight: .medium))
                        .foregroundColor(.white)
                    Spacer()
                }
                
                
            }
            
            
            .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
