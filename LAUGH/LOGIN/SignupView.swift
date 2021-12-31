//
//  SignupView.swift
//  Marvelous
//
//  Created by Kyohei Morinaka on 2021/10/16.
//

import SwiftUI
 
struct SignUpView: View {
    
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        NavigationView{
            VStack{
                Text("ユーザー登録画面")
                    .padding()
                
                Button(action: {
                    self.appState.isNavigateToLoginView = true
                }) {
                    Text("ログイン画面へ")
                }
                NavigationLink(destination: LoginView(viewModel: LoginViewModel()),
                               isActive: $appState.isNavigateToLoginView){
                    EmptyView()
                }
                NavigationLink(destination: PasswordResetView(),
                               isActive: $appState.isNavigateToPasswordResetView){
                    EmptyView()
                }
            }
        }
    }
}
 
 
struct SignUpView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpView()
    }
}
