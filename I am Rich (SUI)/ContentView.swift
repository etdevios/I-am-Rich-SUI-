//
//  ContentView.swift
//  I am Rich (SUI)
//
//  Created by Eduard Tokarev on 21.01.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 36/255, green: 73/255, blue: 94/255).ignoresSafeArea()
            
            Divider()
                .frame(minHeight: 5)
                .background(Color.red)
            
            Image("diamond")
                .resizable()
                .scaledToFit()
                .frame(width: 270, height: 270)
            
            VStack {
                HStack() {
                    Text("I Am Rich")
                        .font(.custom("Helvetica Neue", size: 40))
                        .foregroundColor(.white)
                }
                .frame(maxHeight: .infinity)
                
                HStack { }
                    .frame(maxHeight: .infinity)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
