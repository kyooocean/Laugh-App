//
//  RootView.swift
//  Marvelous
//
//  Created by Kyohei Morinaka on 2021/10/16.
//

import SwiftUI

import SwiftUI
 
struct RootView: View {
    @EnvironmentObject var appState: AppState
    var body: some View {
        if appState.isLogin{
            ContentView()
        }else{
            SignUpView()
        }
    }
}
 
struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}

/*struct RootView: View {
   var body: some View {
           Group {
               if UserDefaults.standard.object(forKey: "apiToken") ! = nil {
                   ContentView()
               } else {
                   LoginView()
               }
           }
       }
}

struct RootView_Previews: PreviewProvider {
   static var previews: some View {
       RootView()
   }
}*/
