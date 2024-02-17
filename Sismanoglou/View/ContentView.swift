//
//  ContentView.swift
//  Sismanoglou
//
//  Created by Angelos Staboulis on 17/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                TabView{
                    HomeView()
                        .tabItem {
                            Image("home")
                            Text("Home")
                        }
                    Biography()
                        .tabItem {
                            Image("biography")
                            Text("Biography")
                        }
                    Gallery()
                        .tabItem {
                            Image("gallery")
                            Text("Gallery")
                        }
                    MediaView()
                        .tabItem {
                            Image("media")
                            Text("Media")
                        }
                    Publications()
                        .tabItem {
                            Image("book")
                            Text("Publications")
                        }
                }.navigationTitle("Constantinos Sismanoglou")
                    .navigationBarTitleDisplayMode(.inline)
            }
        }
    }
}

#Preview {
    ContentView()
}
