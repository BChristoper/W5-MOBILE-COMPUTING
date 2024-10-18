//
//  ContentView.swift
//  W-5
//
//  Created by student on 18/10/24.
//

import SwiftUI



struct ContentView: View {
    
    let flag = ["🇱🇨","🇰🇷","🇨🇰","🇨🇳","🇸🇬","🇨🇱","🇧🇳","🇲🇾","🇨🇦","🇪🇸","🇲🇭","🇱🇰","🇨🇭","🇲🇨","🇨🇮","🇲🇻","🇨🇷","🇨🇴","🇲🇶","🇸🇷"]

    @State private var ffflag = "🇸🇷"
    

    var body: some View {
        
        VStack {
            Text(ffflag)
        
            Button("GO"){
                ffflag = flag.randomElement() ?? "🇸🇷"
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}


