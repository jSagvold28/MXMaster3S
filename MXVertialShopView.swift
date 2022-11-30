//
//  ContentView.swift
//  MXMaster3S
//
//  Created by Jayce Sagvold on 11/28/22.
//

import SwiftUI

struct MXVertialShopView: View {
    var body: some View {
        VStack {
            
            Text("MX Vertical for Mac - Black")
                .font(.title2)
                .bold()
                .padding(.top, 50)
                .padding(.bottom, 35)
            
            
            Image("MXVertical_Black")
                .resizable()
                .frame(width: 200, height: 180)
                .padding(.bottom, 40)
            
            // Description
            
            Text("$69.99")
                .foregroundColor(.green)
                .bold()
                .padding(.bottom, 25)
            
            Text("Order now, arrive by: December 1st, 2022 by 8:00pm")
                .bold()
                .padding(.bottom, 10)
            
            HStack {
                Image(systemName: "list.bullet.clipboard")
                    .bold()
                    .foregroundColor(.brown)
                    .padding(.bottom, 10)
                Text("Add to wishlist")
                    .bold()
                    .padding(.bottom, 10)
                    .foregroundColor(.brown)
            }
            
            HStack {
                Image(systemName: "square.and.arrow.up")
                    .foregroundColor(.blue)
                    .padding(.bottom, 10)
                Text("Share")
                    .foregroundColor(.blue)
                    .padding(.bottom, 20)
                
            }
            
            VStack {
                Text("        Add to Cart       ")
                    .padding(.all)
                    .font(.title3)
                    .background(.orange)
                    .cornerRadius(30)
                    .padding(.bottom, 5)
            }
            
            VStack {
                Text("         Buy Now          ")
                    .padding(.all)
                    .font(.title3)
                    .background(.yellow)
                    .cornerRadius(30)
                    .padding(.bottom, 10)
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
                Text("Number of buttons: 4")
                    .padding(.bottom, 2.5)
               // Text("Battery life: ~70 days")
                    //.padding(.bottom, 5)
                
            }
            
            
            
            
            Spacer()

        }
    }
}


struct MXVerticalShopView_Previews: PreviewProvider {
    static var previews: some View {
        MXVertialShopView()
    }
}
