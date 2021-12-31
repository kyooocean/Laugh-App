//
//  tab3.swift
//  LAUGH
//
//  Created by Kyohei Morinaka on 2021/10/18.
//

import SwiftUI
import SwiftUIX

struct tab3: View{
    let backGroundColor = LinearGradient(gradient: Gradient(colors: [.systemOrange, .systemPurple]), startPoint: .leading, endPoint: .trailing)
    let backGroundColor2 = LinearGradient(gradient: Gradient(colors: [.black]), startPoint: .leading, endPoint: .trailing)
    
    var body: some View{
        NavigationView {
            VStack{
                ZStack {
                    backGroundColor
                        .edgesIgnoringSafeArea(.all)
                        .opacity(0.7)
                    ScrollView(.vertical) {
                        VStack() {
                            Text("TOPIC")
                                .foregroundColor(.white)
                                .font(.title2)
                                .bold()
                                .padding(.top, 20)
                            Group{
                                VStack {
                                    NavigationLink(destination: eats0004()) {
                                        HStack {
                                            Image(systemName: "hand.thumbsup.circle")
                                                .resizable()
                                                .frame(width: 20, height: 20)
                                                .aspectRatio(contentMode: .fit)
                                                .foregroundColor(.white)
                                                .padding(.leading, 15)
                                            VStack() {
                                                HStack{
                                                    VStack(alignment: .leading, spacing:0){
                                                        Text("キャンペーン実施中！")
                                                            .font(.subheadline)
                                                            .bold()
                                                            .foregroundColor(.white)
                                                            .opacity(2.0)
                                                            .padding(3)
                                                        Text("10/1〜10/15 アプリのご利用で全店舗10%オフになります！")
                                                            .font(.subheadline)
                                                            .foregroundColor(.white)
                                                            .multilineTextAlignment(.leading)
                                                    }
                                                    Spacer()
                                                    VStack{
                                                        Text("2021/09/25")
                                                            .font(.caption2)
                                                            .foregroundColor(.white)
                                                            .opacity(0.7)
                                                            .padding(.trailing, 5)
                                                        Image("キャンペーン中")
                                                            .resizable()
                                                            .frame(width: 40, height: 40)
                                                            .aspectRatio(contentMode: .fit)
                                                            .padding(.trailing, 10)
                                                    }
                                                }
                                                
                                            }
                                        }
                                        .frame(width:360, height:80, alignment: .leading)
                                        .background(Color.indigo.opacity(0.7))
                                        .cornerRadius(10)
                                    }
                                    .navigationBarTitle("")
                                    .navigationBarHidden(true)
                                    
                                    NavigationLink(destination: eats0004()) {
                                        HStack {
                                            Image(systemName: "sparkles.square.filled.on.square")
                                                .resizable()
                                                .frame(width: 20, height: 20)
                                                .aspectRatio(contentMode: .fit)
                                                .foregroundColor(.white)
                                                .padding(.leading, 15)
                                            VStack() {
                                                HStack{
                                                    VStack(alignment: .leading, spacing:0){
                                                        Text("新店舗が追加されました")
                                                            .font(.subheadline)
                                                            .bold()
                                                            .foregroundColor(.white)
                                                            .opacity(2.0)
                                                            .padding(3)
                                                        Text("[お食事]『味遊』が追加されました。タップで確認しましょう！")
                                                            .font(.subheadline)
                                                            .foregroundColor(.white)
                                                            .multilineTextAlignment(.leading)
                                                    }
                                                    Spacer()
                                                    VStack{
                                                        Text("2021/09/23")
                                                            .font(.caption2)
                                                            .foregroundColor(.white)
                                                            .opacity(0.7)
                                                            .padding(.trailing, 5)
                                                        Image("味遊")
                                                            .resizable()
                                                            .frame(width: 40, height: 40)
                                                            .aspectRatio(contentMode: .fit)
                                                            .padding(.trailing, 10)
                                                    }
                                                }
                                                
                                            }
                                        }
                                        .frame(width:360, height:80, alignment: .leading)
                                        .background(Color.indigo.opacity(0.7))
                                        .cornerRadius(10)
                                    }
                                    .navigationBarTitle("")
                                    .navigationBarHidden(true)
                                    
                                    NavigationLink(destination: eats0004()) {
                                        HStack {
                                            Image(systemName: "lasso.and.sparkles")
                                                .resizable()
                                                .frame(width: 20, height: 20)
                                                .aspectRatio(contentMode: .fit)
                                                .foregroundColor(.white)
                                                .padding(.leading, 15)
                                            VStack() {
                                                HStack{
                                                    VStack(alignment: .leading, spacing:0){
                                                        Text("ポイント交換について")
                                                            .font(.subheadline)
                                                            .bold()
                                                            .foregroundColor(.white)
                                                            .opacity(2.0)
                                                            .padding(3)
                                                        Text("ラインナップが更新されました。タップで確認しましょう！")
                                                            .font(.subheadline)
                                                            .foregroundColor(.white)
                                                            .multilineTextAlignment(.leading)
                                                    }
                                                    Spacer()
                                                    VStack{
                                                        Text("2021/09/18")
                                                            .font(.caption2)
                                                            .foregroundColor(.white)
                                                            .opacity(0.7)
                                                            .padding(.trailing, 5)
                                                        Image("旅行券")
                                                            .resizable()
                                                            .frame(width: 40, height: 40)
                                                            .aspectRatio(contentMode: .fit)
                                                            .padding(.trailing, 10)
                                                    }
                                                }
                                                
                                            }
                                        }
                                        .frame(width:360, height:80, alignment: .leading)
                                        .background(Color.indigo.opacity(0.7))
                                        .cornerRadius(10)
                                    }
                                    .navigationBarTitle("")
                                    .navigationBarHidden(true)
                                    
                                    NavigationLink(destination: eats0004()) {
                                        HStack {
                                            Image(systemName: "note.text.badge.plus")
                                                .resizable()
                                                .frame(width: 20, height: 20)
                                                .aspectRatio(contentMode: .fit)
                                                .foregroundColor(.white)
                                                .padding(.leading, 15)
                                            VStack() {
                                                HStack{
                                                    VStack(alignment: .leading, spacing:0){
                                                        Text("イベントを更新しました")
                                                            .font(.subheadline)
                                                            .bold()
                                                            .foregroundColor(.white)
                                                            .opacity(2.0)
                                                            .padding(3)
                                                        Text("Laughリリース記念として9/25より感謝祭を開催致します！")
                                                            .font(.subheadline)
                                                            .foregroundColor(.white)
                                                            .multilineTextAlignment(.leading)
                                                    }
                                                    Spacer()
                                                    VStack{
                                                        Text("2021/09/18")
                                                            .font(.caption2)
                                                            .foregroundColor(.white)
                                                            .opacity(0.7)
                                                            .padding(.trailing, 5)
                                                        Image("イベント")
                                                            .resizable()
                                                            .frame(width: 40, height: 40)
                                                            .aspectRatio(contentMode: .fit)
                                                            .padding(.trailing, 10)
                                                    }
                                                }
                                                
                                            }
                                        }
                                        .frame(width:360, height:80, alignment: .leading)
                                        .background(Color.indigo.opacity(0.7))
                                        .cornerRadius(10)
                                    }
                                    .navigationBarTitle("")
                                    .navigationBarHidden(true)
                                    
                                    NavigationLink(destination: eats0004()) {
                                        HStack {
                                            Image(systemName: "hand.thumbsup.circle")
                                                .resizable()
                                                .frame(width: 20, height: 20)
                                                .aspectRatio(contentMode: .fit)
                                                .foregroundColor(.white)
                                                .padding(.leading, 15)
                                            VStack() {
                                                HStack{
                                                    VStack(alignment: .leading, spacing:0){
                                                        Text("キャンペーン実施中！")
                                                            .font(.subheadline)
                                                            .bold()
                                                            .foregroundColor(.white)
                                                            .opacity(2.0)
                                                            .padding(3)
                                                        Text("9/1〜9/31 アプリのご利用で全店舗5%オフになります！")
                                                            .font(.subheadline)
                                                            .foregroundColor(.white)
                                                            .multilineTextAlignment(.leading)
                                                    }
                                                    Spacer()
                                                    VStack{
                                                        Text("2021/09/01")
                                                            .font(.caption2)
                                                            .foregroundColor(.white)
                                                            .opacity(0.7)
                                                            .padding(.trailing, 5)
                                                        Image("キャンペーン中")
                                                            .resizable()
                                                            .frame(width: 40, height: 40)
                                                            .aspectRatio(contentMode: .fit)
                                                            .padding(.trailing, 10)
                                                    }
                                                }
                                                
                                            }
                                        }
                                        .frame(width:360, height:80, alignment: .leading)
                                        .background(Color.indigo.opacity(0.7))
                                        .cornerRadius(10)
                                    }
                                    .navigationBarTitle("")
                                    .navigationBarHidden(true)
                                    
                                    NavigationLink(destination: eats0004()) {
                                        HStack {
                                            Image(systemName: "sparkles.square.filled.on.square")
                                                .resizable()
                                                .frame(width: 20, height: 20)
                                                .aspectRatio(contentMode: .fit)
                                                .foregroundColor(.white)
                                                .padding(.leading, 15)
                                            VStack() {
                                                HStack{
                                                    VStack(alignment: .leading, spacing:0){
                                                        Text("新店舗が追加されました")
                                                            .font(.subheadline)
                                                            .bold()
                                                            .foregroundColor(.white)
                                                            .opacity(2.0)
                                                            .padding(3)
                                                        Text("[お食事]『かめうら苑』が追加されました。タップで確認しましょう！")
                                                            .font(.subheadline)
                                                            .foregroundColor(.white)
                                                            .multilineTextAlignment(.leading)
                                                    }
                                                    Spacer()
                                                    VStack{
                                                        Text("2021/08/29")
                                                            .font(.caption2)
                                                            .foregroundColor(.white)
                                                            .opacity(0.7)
                                                            .padding(.trailing, 5)
                                                        Image("味遊")
                                                            .resizable()
                                                            .frame(width: 40, height: 40)
                                                            .aspectRatio(contentMode: .fit)
                                                            .padding(.trailing, 10)
                                                    }
                                                }
                                                
                                            }
                                        }
                                        .frame(width:360, height:80, alignment: .leading)
                                        .background(Color.indigo.opacity(0.7))
                                        .cornerRadius(10)
                                    }
                                    .navigationBarTitle("")
                                    .navigationBarHidden(true)
                                    
                                    NavigationLink(destination: eats0004()) {
                                        HStack {
                                            Image(systemName: "lasso.and.sparkles")
                                                .resizable()
                                                .frame(width: 20, height: 20)
                                                .aspectRatio(contentMode: .fit)
                                                .foregroundColor(.white)
                                                .padding(.leading, 15)
                                            VStack() {
                                                HStack{
                                                    VStack(alignment: .leading, spacing:0){
                                                        Text("ポイント交換について")
                                                            .font(.subheadline)
                                                            .bold()
                                                            .foregroundColor(.white)
                                                            .opacity(2.0)
                                                            .padding(3)
                                                        Text("ラインナップが更新されました。タップで確認しましょう！")
                                                            .font(.subheadline)
                                                            .foregroundColor(.white)
                                                            .multilineTextAlignment(.leading)
                                                    }
                                                    Spacer()
                                                    VStack{
                                                        Text("2021/08/28")
                                                            .font(.caption2)
                                                            .foregroundColor(.white)
                                                            .opacity(0.7)
                                                            .padding(.trailing, 5)
                                                        Image("ビール")
                                                            .resizable()
                                                            .frame(width: 40, height: 40)
                                                            .aspectRatio(contentMode: .fit)
                                                            .padding(.trailing, 10)
                                                    }
                                                }
                                                
                                            }
                                        }
                                        .frame(width:360, height:80, alignment: .leading)
                                        .background(Color.indigo.opacity(0.7))
                                        .cornerRadius(10)
                                    }
                                    .navigationBarTitle("")
                                    .navigationBarHidden(true)
                                    
                                    NavigationLink(destination: eats0004()) {
                                        HStack {
                                            Image(systemName: "note.text.badge.plus")
                                                .resizable()
                                                .frame(width: 20, height: 20)
                                                .aspectRatio(contentMode: .fit)
                                                .foregroundColor(.white)
                                                .padding(.leading, 15)
                                            VStack() {
                                                HStack{
                                                    VStack(alignment: .leading, spacing:0){
                                                        Text("イベントを更新しました")
                                                            .font(.subheadline)
                                                            .bold()
                                                            .foregroundColor(.white)
                                                            .opacity(2.0)
                                                            .padding(3)
                                                        Text("Laughリリース記念として9/25より感謝祭を開催致します！")
                                                            .font(.subheadline)
                                                            .foregroundColor(.white)
                                                            .multilineTextAlignment(.leading)
                                                    }
                                                    Spacer()
                                                    VStack{
                                                        Text("2021/08/18")
                                                            .font(.caption2)
                                                            .foregroundColor(.white)
                                                            .opacity(0.7)
                                                            .padding(.trailing, 5)
                                                        Image("NEW!")
                                                            .resizable()
                                                            .frame(width: 40, height: 40)
                                                            .aspectRatio(contentMode: .fit)
                                                            .padding(.trailing, 10)
                                                    }
                                                }
                                                
                                            }
                                        }
                                        .frame(width:360, height:80, alignment: .leading)
                                        .background(Color.indigo.opacity(0.7))
                                        .cornerRadius(10)
                                    }
                                    .navigationBarTitle("")
                                    .navigationBarHidden(true)
                                }.padding()
                            }
                        }
                    }
                }
                ZStack{
                    Text("")
                        .background(Color.white)
                        .opacity(0.4)
                        .frame(width:400, height:250)
                    VStack() {
                        HStack {
                            VStack {
                                ZStack{
                                    Text("")
                                        .frame(width: 80, height: 80)
                                        .background(Color.white)
                                        .opacity(2.0)
                                        .cornerRadius(10)
                                    
                                    Image(systemName: "lasso.and.sparkles")
                                        .resizable()
                                        .frame(width: 40, height: 40)
                                        .foregroundColor(.indigo)
                                        .aspectRatio(contentMode: .fit)
                                }
                                Text("ポイント交換")
                                    .foregroundColor(.indigo)
                                    .font(.subheadline)
                                    .bold()
                            }
                            .padding(5)
                            VStack{
                                ZStack{
                                    Text("")
                                        .frame(width: 80, height: 80)
                                        .background(Color.white)
                                        .opacity(2.0)
                                        .cornerRadius(10)
                                    
                                    Image(systemName: "note.text.badge.plus")
                                        .resizable()
                                        .frame(width: 40, height: 40)
                                        .foregroundColor(.indigo)
                                        .aspectRatio(contentMode: .fit)
                                }
                                Text("イベント")
                                    .foregroundColor(.indigo)
                                    .font(.subheadline)
                                    .bold()
                            }
                            .padding(5)
                            VStack{
                                ZStack{
                                    Text("")
                                        .frame(width: 80, height: 80)
                                        .background(Color.white)
                                        .opacity(2.0)
                                        .cornerRadius(10)
                                    
                                    Image(systemName: "star.bubble")
                                        .resizable()
                                        .frame(width: 40, height: 40)
                                        .foregroundColor(.indigo)
                                        .aspectRatio(contentMode: .fit)
                                }
                                Text("おトクに使う")
                                    .foregroundColor(.indigo)
                                    .font(.subheadline)
                                    .bold()
                            }
                            .padding(5)
                        }
                        
                        
                        HStack {
                            VStack {
                                ZStack{
                                    Text("")
                                        .frame(width: 80, height: 80)
                                        .background(Color.white)
                                        .opacity(2.0)
                                        .cornerRadius(10)
                                    
                                    Image(systemName: "hand.thumbsup.circle")
                                        .resizable()
                                        .frame(width: 40, height: 40)
                                        .foregroundColor(.indigo)
                                        .aspectRatio(contentMode: .fit)
                                }
                                Text("期間限定")
                                    .foregroundColor(.indigo)
                                    .font(.subheadline)
                                    .bold()
                            }
                            .padding(5)
                            VStack{
                                ZStack{
                                    Text("")
                                        .frame(width: 80, height: 80)
                                        .background(Color.white)
                                        .opacity(2.0)
                                        .cornerRadius(10)
                                    
                                    Image(systemName: "sparkles.square.filled.on.square")
                                        .resizable()
                                        .frame(width: 40, height: 40)
                                        .foregroundColor(.indigo)
                                        .aspectRatio(contentMode: .fit)
                                }
                                Text("新店舗情報")
                                    .foregroundColor(.indigo)
                                    .font(.subheadline)
                                    .bold()
                            }
                            .padding(5)
                            VStack{
                                ZStack{
                                    Text("")
                                        .frame(width: 80, height: 80)
                                        .background(Color.white)
                                        .opacity(2.0)
                                        .cornerRadius(10)
                                    
                                    Image(systemName: "network")
                                        .resizable()
                                        .frame(width: 40, height: 40)
                                        .foregroundColor(.indigo)
                                        .aspectRatio(contentMode: .fit)
                                }
                                Text("その他")
                                    .foregroundColor(.indigo)
                                    .font(.subheadline)
                                    .bold()
                            }
                            .padding(5)
                        }
                    }
                }
            }
        }
    }
}
