//
//  ContentView.swift
//  App01
//
//  Created by Kaspars Kusins on 10/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            VStack {
                
                Image("property")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    .padding([.top, .leading, .trailing])
                Text("Estate where beauty meets the ends")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
            }
        }
        
        
    }
}

#Preview {
    ContentView()
}
