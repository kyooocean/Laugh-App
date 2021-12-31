//
//  passwordResetView.swift
//  Marvelous
//
//  Created by Kyohei Morinaka on 2021/10/16.
//

import SwiftUI
 
struct PasswordResetView: View {
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        Text("パスワードリセット画面")
    }
}
 
struct PasswordResetView_Previews: PreviewProvider {
    static var previews: some View {
        PasswordResetView()
    }
}
