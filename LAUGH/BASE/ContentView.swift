//
//  ContentView.swift
//  Marvelous
//
//  Created by Kyohei Morinaka on 2021/08/08.
//

import SwiftUI
import MapKit

struct ContentView: View {
    @State var largeHeader = true
    init(){
        //backgroundColor
        UITabBar.appearance().backgroundColor = UIColor.systemGroupedBackground
        //unselectedItemColor
        UITabBar.appearance().unselectedItemTintColor = UIColor.systemIndigo
    }
    
    var body: some View {
        
        
        
        TabView {
            tab1()
                .tabItem {
                    Image(systemName: "figure.walk")
                    Text("お食事")
                }
            tab2()
                .tabItem {
                    Image(systemName: "network")
                    Text("いろいろ")
                }
            tab3()
                .tabItem {
                    Image(systemName: "scribble.variable")
                    Text("トピック")
                }
            tab4()
                .tabItem {
                    Image(systemName: "person")
                    Text("マイページ")
                }
        }
        .accentColor(.systemRed) //selectedItem
        .edgesIgnoringSafeArea(.top)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
