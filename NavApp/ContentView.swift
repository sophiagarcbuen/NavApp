//
//  ContentView.swift
//  NavApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        NavigationStack {
            VStack {
            Text("this is the root view.")
                    .font(.title3)
                    .fontWeight(.thin)
                    .padding()
               
                NavigationLink( destination: Text("this is not the root view")
                    .fontWeight(.thin)
                    .font(.title3)) {
                    Text("...")
                        .fontWeight(.thin)
                }
                NavigationLink(destination: secondView()){
                    Text("...")
                            .fontWeight(.thin)
                }

                
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
