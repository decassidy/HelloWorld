//
//  HelloListView.swift
//  HelloWorld
//
//  Created by Derrick Cassidy on 6/11/23.
//

import SwiftUI

struct HelloListView: View {
    @Binding var showingList: Bool
    
    var body: some View {
        VStack {
            Text("Hello, World 1")
                .padding()
            Text("Hello, World 2")
                .padding()
            Text("Hello World 3")
                .padding()
            Text("Hello World 4")
                .padding()
            Text("Hello World 5")
                .padding()
            Text("Switch to World")
                .font(.callout)
                .onTapGesture {
                    showingList.toggle()
                }
        }
    }
}

#Preview {
    HelloListView(showingList: .constant(true))
}
