//
//  ContentView.swift
//  MXMaster3S
//
//  Created by Jayce Sagvold on 11/28/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("MX Master 3S for Mac - Pale Gray")
                .font(.title2)
                .bold()
                .padding(.top, 50)
                .padding(.bottom, 35)
            
            
            Image("MX3S_PaleGray")
                .resizable()
                .frame(width: 270, height: 140)
                .padding(.bottom, 40)
            
            // Description
            
            Text("$99.99")
                .foregroundColor(.green)
                .bold()
                .padding(.bottom, 25)
            
            Text("Order now, arrive by: December 1st, 2022 by 8:00pm")
                .bold()
                .padding(.bottom, 10)
            
            HStack {
                Image(systemName: "list.bullet.clipboard")
                    .bold()
                    .padding(.bottom, 22)
                Text("Add to wishlist")
                    .bold()
                    .padding(.bottom, 22)
            }
            
            HStack {
                Image(systemName: "square.and.arrow.up")
                    .foregroundColor(.blue)
                    .padding(.bottom, 25)
                Text("Share")
                    .foregroundColor(.blue)
                    .padding(.bottom, 25)
                
            }
            
            VStack {
                Text("        Add to Cart       ")
                    .padding(.all)
                    .font(.title3)
                    .background(.orange)
                    .cornerRadius(30)
                    .padding(.bottom, 10)
            }
            
            VStack {
                Text("         Buy Now          ")
                    .padding(.all)
                    .font(.title3)
                    .background(.yellow)
                    .cornerRadius(30)
                    .padding(.bottom, 25)
            }
            
            VStack {
                // Details
                
                Text("Brand: Logitech")
                    .padding(.bottom, 2.5)
                Text("Color: Pale Gray")
                    .padding(.bottom, 2.5)
                Text("Connectivity: Bluetooth")
                    .padding(.bottom, 2.5)
                Text("Connection: Wireless")
                    .padding(.bottom, 2.5)
                Text("Number of buttons: 7")
                    .padding(.bottom, 2.5)
               // Text("Battery life: ~70 days")
                    //.padding(.bottom, 5)
                
            }
            
            
            
            
            Spacer()

        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
