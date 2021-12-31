//
//  tab4.swift
//  LAUGH
//
//  Created by Kyohei Morinaka on 2021/10/18.
//

import SwiftUI
import SwiftUIX

struct tab4: View{
    let backGroundColor = LinearGradient(gradient: Gradient(colors: [.systemOrange, .systemPurple]), startPoint: .leading, endPoint: .trailing)
    let backGroundPtColor = LinearGradient(gradient: Gradient(colors: [.systemOrange, .systemPurple]), startPoint: .leading, endPoint: .trailing)
    @State var isOut: Bool = false
    var body: some View{
        NavigationView {
            VStack{
                Ellipse()
                    .foregroundColor(.systemIndigo)
                    .opacity(0.7)
                    .frame(width:600, height:450)
                    .overlay(Ellipse().stroke(Color.red, lineWidth:10))
                    .offset(x:0, y:-100)
                HStack{
                    Image("ゴールド会員")
                        .resizable()
                        .frame(width: 80, height: 80)
                        .aspectRatio(contentMode: .fit)
                        .padding(.leading, 15)
                    VStack{
                        Text("山田 哲人 様")
                            .font(.title2)
                            .bold()
                        Text("ゴールド会員")
                            .font(.subheadline)
                            .bold()
                        Text("ご利用回数に応じてランクがアップ!")
                            .font(.caption)
                    }
                }
                .frame(width:360, height:100)
                .background(Color.white.opacity(2.0))
                .cornerRadius(5)
                .offset(x:0, y:-320)
                
                VStack(){
                    Text("Laughポイント残高")
                        .font(.headline)
                        .bold()
                        .foregroundColor(.white)
                    
                    Text("3150Pt")
                        .font(.title2)
                        .bold()
                        .foregroundColor(.white)
                        .padding(2)
                    Text("タップで詳細を開く")
                        .font(.caption)
                        .foregroundColor(.white)
                    
                }
                .frame(width:240, height:80)
                .padding()
                .background(backGroundPtColor)
                .cornerRadius(10)
                .offset(x:0, y:-310)
                
                HStack(spacing:15){
                    VStack{
                        Image(systemName: "lasso.and.sparkles")
                            .resizable()
                            .frame(width:60, height:60)
                            .foregroundColor(.systemIndigo)
                        Text("ポイント交換")
                            .font(.subheadline)
                            .foregroundColor(.systemIndigo)
                            .bold()
                    }
                    VStack{
                        Image(systemName: "person.badge.plus")
                            .resizable()
                            .frame(width:60, height:60)
                            .foregroundColor(.systemIndigo)
                        Text("プロフィール")
                            .font(.subheadline)
                            .foregroundColor(.systemIndigo)
                            .bold()
                    }
                }
                .offset(x:0, y:-310)
                .padding(15)
                
                HStack(spacing:30){
                    VStack{
                        Image(systemName: "iphone.homebutton")
                            .resizable()
                            .frame(width:40, height:40)
                            .foregroundColor(.systemIndigo)
                        Text("Laughについて")
                            .font(.caption)
                            .bold()
                            .foregroundColor(.systemIndigo)
                    }
                    VStack{
                        Image(systemName: "person.fill.questionmark")
                            .resizable()
                            .frame(width:40, height:40)
                            .foregroundColor(.systemIndigo)
                        Text("ヘルプ")
                            .font(.caption)
                            .bold()
                            .foregroundColor(.systemIndigo)
                    }
                    VStack{
                        Image(systemName: "network")
                            .resizable()
                            .frame(width:40, height:40)
                            .foregroundColor(.systemIndigo)
                        Text("ポリシー")
                            .font(.caption)
                            .bold()
                            .foregroundColor(.systemIndigo)
                    }
                    VStack{
                        Image(systemName: "externaldrive.badge.checkmark")
                            .resizable()
                            .frame(width:40, height:40)
                            .foregroundColor(.systemIndigo)
                        Text("運営会社")
                            .font(.caption)
                            .bold()
                            .foregroundColor(.systemIndigo)
                    }
                }
                
                .offset(x:0, y:-320)
                .padding(10)
                
                HStack(spacing:30){
                    VStack{
                        Image(systemName: "pencil.and.outline")
                            .resizable()
                            .frame(width:40, height:40)
                            .foregroundColor(.systemIndigo)
                        Text("利用規約")
                            .font(.caption)
                            .bold()
                            .foregroundColor(.systemIndigo)
                    }
                    VStack{
                        Image(systemName: "plus.rectangle.on.folder")
                            .resizable()
                            .frame(width:40, height:40)
                            .foregroundColor(.systemIndigo)
                        Text("加盟店申請")
                            .font(.caption)
                            .bold()
                            .foregroundColor(.systemIndigo)
                    }
                    VStack{
                        Image(systemName: "paperplane")
                            .resizable()
                            .frame(width:40, height:40)
                            .foregroundColor(.systemIndigo)
                        Text("店舗リクエスト")
                            .font(.caption)
                            .bold()
                            .foregroundColor(.systemIndigo)
                    }
                    VStack{
                        Image(systemName: "books.vertical")
                            .resizable()
                            .frame(width:40, height:40)
                            .foregroundColor(.systemIndigo)
                        Text("その他")
                            .font(.caption)
                            .bold()
                            .foregroundColor(.systemIndigo)
                    }
                }
                .offset(x:0, y:-320)
                .padding(10)
                
                Button(action: {
                    isOut = true
                }) {
                    Text("ログアウトする")
                        .bold()
                        .frame(width:150, height:30)
                        .foregroundColor(.white)
                        .background(Color.pink.opacity(0.8))
                        .cornerRadius(10)
                }
                .offset(x:0, y:-300)
                
                Text("ver.1.00.00")
                    .font(.caption)
                    .foregroundColor(.systemGray)
                    .offset(x:0, y:-280)
            }
        }
    }
}
