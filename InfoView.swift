//
//  InfoView.swift
//  MXMaster3S
//
//  Created by Jayce Sagvold on 11/27/22.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        VStack {
            // For MX Master 3S
            
            
            Image("LogitechLogo")
                .resizable()
                .frame(width: 350, height: 140)
                .padding(.top, 25)
                .padding(.bottom, 10)
            
            // Deals
            // Black Friday, Cyber Monday
            
            Text("Price: $99.99 USD")
                .font(.system(size: 15))
                .padding(.bottom, 5)
            Text("BLACK FRIDAY DEAL: $99.99 USD")
                .font(.system(size: 18))
                .font(.title3)
                .bold()
                .padding(.bottom, 5)
                .foregroundColor(.red)
            
            
            Text("CYBER MONDAY DEAL: $94.99 USD AMAZON")
                .font(.system(size: 18))
                .foregroundColor(.red)
                .bold()
                .padding(.bottom, 30)
            
            VStack {
                
                // Functionality list
                
                Text("Functinality:")
                    .font(.title)
                    .bold()
                    .padding(.bottom, 5)
                
                Text("Use on glass tables, and almost all surfaces")
                    .padding(.bottom, 5)
                Text("Large thumbrest")
                    .padding(.bottom, 5)
                Text("Side scroll wheel")
                    .padding(.bottom, 5)
                Text("Programmable buttons, using Logi Options")
                    .padding(.bottom, 5)
                Text("Silent clicks")
                    .padding(.bottom, 5)
                Text("Euronomic design")
                    .padding(.bottom, 5)
                Text("1000 lines/second with a click of a button.")
                    .padding(.bottom, 5)
                Text("Long battery life (70 days on a full charge)")
                    .padding(.bottom, 5)
                Text("Fast charging (3 hours from 1 minuite of charge using USB-C)")
                    .padding(.bottom, 5)
            }
            
            
            
            
            Spacer()

            
        }
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView()
    }
}
 
