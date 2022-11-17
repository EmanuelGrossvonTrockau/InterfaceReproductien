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
            
            Color.black
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
                HStack{
                    Text("My Faces")
                        .foregroundColor(.white)
                    Spacer()
                    Text("Edit")
                        .foregroundColor(.orange)
                }
                Spacer()
                HStack{
                    Image("Apple Watch 2.0")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200)
                    
                    Spacer()
                }
                
                HStack{
                    Text("Infograph")
                        .foregroundColor(.white)
                    Spacer()
                }
               Spacer()
                    
                
                
                
                
                
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
