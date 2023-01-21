//
//  ContentView.swift
//  I am Rich (SUI)
//
//  Created by Eduard Tokarev on 21.01.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack (alignment: .topLeading){
            Color(red: 36/255, green: 73/255, blue: 94/255).ignoresSafeArea()
            Text("I Am Rich")
                .font(.custom("Helvetica Neue", size: 40))
                .foregroundColor(.white)
                .offset(x: 124, y: 156)
                .frame(width: 173.0, height: 48.0)
            
            Image("austin")
                .resizable()
                .offset(x: 72, y: 313)
                .frame(width: 270, height: 270)
                .scaledToFit()
                .aspectRatio(contentMode: .fit)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
