//
//  LogOutView.swift
//  Marvelous
//
//  Created by Kyohei Morinaka on 2021/10/16.
//

import SwiftUI

import SwiftUI
 
struct LogoutView: View {
    
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        VStack{
            Text("ログアウト画面")
                .padding()
            
            Button(action: {
                self.appState.isLogin = false
            }) {
                Text("ログアウトする")
                    .padding()
            }
        }
    }
}
 
struct LogoutView_Previews: PreviewProvider {
    static var previews: some View {
        LogoutView()
    }
}
