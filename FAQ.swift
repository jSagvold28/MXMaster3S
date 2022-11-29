//
//  WhyMXMaster3S.swift
//  MXMaster3S
//
//  Created by Jayce Sagvold on 11/28/22.
//

import SwiftUI

struct FAQ: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "questionmark.app.fill")
                    .font(.largeTitle)
                    .foregroundColor(.blue)
                    .padding(.vertical, 10)
                .bold()
                Text("FAQ")
                    .font(.largeTitle)
                    .foregroundColor(.blue)
                    .padding(.vertical, 15)
                    .bold()
                    .padding(.vertical, 10)
                
                

            }
            
            VStack {
                
                // QNA Section
                
                Text("Q: Where do I get the Logi Options software?")
                    .font(.title3)
                    .padding(.bottom, 5)
                Text("A: https://www.logitech.com/en-us/software/options.html")
                    .padding(.bottom, 10)
                
                Text("Q: What does quiet click mean?")
                    .padding(.bottom, 5)
                Text("A: MX Master 3S features a 90% reduction in click noise when compared to MX Master 3 (measured at a distance of 1 m).")
                    .padding(.bottom, 10)
                
                Text("Q: Do you need to use the chip that is included with the MX Master 3S")
                    .padding(.bottom, 5)
                Text("No, you can use bluetooth, or the Logi bolt recevier")
                    .padding(.bottom, 10)
                
                Text("Q: How long does the battery last when fully charged")
                    .padding(.bottom, 5)
                Text("A: about 70 days on a full charge")
                    .padding(.bottom, 10)
                
                Text("Can I use the for Mac version on iPad")
                    .padding(.bottom, 5)
                Text("Yes, for Mac version is avaible on Mac, iPad, and even iPhone")
                    .padding(.bottom, 10)
                
                
            }
            
            VStack {
                Text("Q: How do I clean my MX Master 3S")
                    .padding(.bottom, 5)
                Text("A: Step 1: Completely turn of your mouse and if it has batteries, remove them. Step 2: Wet a piece of cloth, preferably microfiber, with some very mild dish detergent. If you want to have a completely sanitized mouse, use a disinfectant wipe.")
                    .padding(.bottom, 10)
                
            }
            
            
            
            
            
            Spacer()
            
        }
    }
}

struct FAQ_Previews: PreviewProvider {
    static var previews: some View {
        FAQ()
    }
}
 
