//
//  ContentView.swift
//  MXMaster3S
//
//  Created by Jayce Sagvold on 11/27/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("LogitechLogo")
                .resizable()
                .frame(width: 350, height: 140)
                .padding(.top, 25)
                .padding(.bottom, 10)
            
            Text("MX Master 3S")
                .font(.title)
                .bold()
                .padding(.bottom, 30)
            
            // MX Master 3S mouse images (pale gray / black)
            
            Image("MX3S_PaleGray")
                .resizable()
                .frame(width: 350, height: 250)
            
            Image("MX3S_Black")
                .resizable()
                .frame(width: 350, height: 250)
            
            
            
            
            Spacer()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
