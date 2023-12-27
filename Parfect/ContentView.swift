//
//  ContentView.swift
//  Parfect
//
//  Created by Maxwell Huang on 11/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Golf")
                .imageScale(.small)
                .cornerRadius(31)
                .frame(width: 200.0, height: 300.0)
                .foregroundStyle(.black)
                .padding()
            Text("my name is maxwell")
                .bold()
                .padding(.bottom, 4.0)
                .frame(width: 200.0, height: 300.0)
        }
        .padding()
     
    }
}

#Preview {
    ContentView()
}
