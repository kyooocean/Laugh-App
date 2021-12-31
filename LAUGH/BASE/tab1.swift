//
//  tab1.swift
//  LAUGH
//
//  Created by Kyohei Morinaka on 2021/10/18.
//

import SwiftUI
import SwiftUIX

struct tab1: View{
    let backGroundColor = LinearGradient(gradient: Gradient(colors: [.systemOrange, .systemPurple]), startPoint: .leading, endPoint: .trailing)
    @State var isEditing: Bool = false
    @State var searchText: String = ""
    var body: some View{
        NavigationView {
            VStack{
                ZStack {
                    backGroundColor
                        .edgesIgnoringSafeArea(.all)
                        .opacity(0.7)
                    ScrollView(.vertical) {
                        VStack() {
                            Text("今日はどんな気分？")
                                .foregroundColor(.white)
                                .font(.title2)
                                .bold()
                                .frame(alignment: .leading)
                                .padding(.top, 20)
                            HStack {
                                VStack {
                                    Image("お肉")
                                        .resizable()
                                        .frame(width: 90, height: 90)
                                        .cornerRadius(10)
                                        .aspectRatio(contentMode: .fit)
                                        .shadow(radius:10)
                                    Text("お肉")
                                        .foregroundColor(.white)
                                        .font(.subheadline)
                                        .bold()
                                }
                                .padding(5)
                                VStack{
                                    Image("中華")
                                        .resizable()
                                        .frame(width: 90, height: 90)
                                        .cornerRadius(10)
                                        .aspectRatio(contentMode: .fit)
                                        .shadow(radius:10)
                                    Text("中華")
                                        .foregroundColor(.white)
                                        .font(.subheadline)
                                        .bold()
                                }
                                .padding(5)
                                VStack{
                                    Image("洋食")
                                        .resizable()
                                        .frame(width: 90, height: 90)
                                        .cornerRadius(10)
                                        .aspectRatio(contentMode: .fit)
                                        .shadow(radius:10)
                                    Text("洋食")
                                        .foregroundColor(.white)
                                        .font(.subheadline)
                                        .bold()
                                }
                                .padding(5)
                            }
                            
                        }
                        HStack {
                            VStack {
                                Image("和食")
                                    .resizable()
                                    .frame(width: 90, height: 90)
                                    .cornerRadius(10)
                                    .aspectRatio(contentMode: .fit)
                                    .shadow(radius:10)
                                Text("和食")
                                    .foregroundColor(.white)
                                    .font(.subheadline)
                                    .bold()
                            }
                            .padding(5)
                            VStack{
                                Image("イタリアン")
                                    .resizable()
                                    .frame(width: 90, height: 90)
                                    .cornerRadius(10)
                                    .aspectRatio(contentMode: .fit)
                                    .shadow(radius:10)
                                Text("イタリアン")
                                    .foregroundColor(.white)
                                    .font(.subheadline)
                                    .bold()
                            }
                            .padding(5)
                            VStack{
                                Image("エスニック")
                                    .resizable()
                                    .frame(width: 90, height: 90)
                                    .cornerRadius(10)
                                    .aspectRatio(contentMode: .fit)
                                Text("エスニック")
                                    .foregroundColor(.white)
                                    .font(.subheadline)
                                    .bold()
                            }
                            .padding(5)
                        }
                        .padding()
                        Text("宇部で人気のお店")
                            .foregroundColor(.white)
                            .font(.title2)
                            .bold()
                        //宇部で人気のお店Start
                        Group{
                            VStack {
                                NavigationLink(destination: eats0001()) {
                                    HStack() {
                                        Image("お肉バル うに")
                                            .resizable()
                                            .frame(width: 120, height: 100)
                                            .aspectRatio(contentMode: .fit)
                                            .padding(.leading, 15)
                                        VStack(alignment:.leading) {
                                            Text("お肉バル うに")
                                                .font(.headline)
                                                .foregroundColor(.white)
                                                .padding(.top, 5)
                                            Spacer()
                                            Text("噛むほど美味しい熟成肉")
                                                .font(.caption)
                                                .bold()
                                                .foregroundColor(.white)
                                            Text("山口県宇部市上町1-1-21 井上ビル1F")
                                                .font(.caption2)
                                                .foregroundColor(.white)
                                            Text("11:00-24:00")
                                                .font(.caption)
                                                .foregroundColor(.white)
                                            
                                        }
                                    }
                                    .frame(width:360, height:110, alignment: .leading)
                                    .background(Color.indigo.opacity(0.7))
                                    .cornerRadius(10)
                                }
                                .navigationBarTitle("")
                                .navigationBarHidden(false)
                                .navigationViewStyle(StackNavigationViewStyle())
                                
                                NavigationLink(destination: eats0002()) {
                                    HStack {
                                        Image("Neighbor's Kitchen")
                                            .resizable()
                                            .frame(width: 120, height: 100)
                                            .aspectRatio(contentMode: .fit)
                                            .padding(.leading, 15)
                                        VStack(alignment:.leading) {
                                            Text("Neighbor's Kitchen")
                                                .font(.headline)
                                                .foregroundColor(.white)
                                                .padding(.top, 5)
                                            Spacer()
                                            Text("ヘルシーな手作り弁当")
                                                .font(.caption)
                                                .bold()
                                                .foregroundColor(.white)
                                            Text("山口県宇部市厚南中央5-7-15")
                                                .font(.caption2)
                                                .foregroundColor(.white)
                                            Text("10:30-18:30")
                                                .font(.caption)
                                                .foregroundColor(.white)
                                            
                                        }
                                    }
                                    .frame(width:360, height:110, alignment: .leading)
                                    .background(Color.indigo.opacity(0.7))
                                    .cornerRadius(10)
                                }
                                .navigationBarTitle("")
                                .navigationBarHidden(true)
                                
                                NavigationLink(destination: eats0003()) {
                                    HStack {
                                        Image("オールドスパイス京香")
                                            .resizable()
                                            .frame(width: 120, height: 100)
                                            .aspectRatio(contentMode: .fit)
                                            .padding(.leading, 15)
                                        VStack(alignment:.leading) {
                                            Text("オールドスパイス京香")
                                                .font(.headline)
                                                .foregroundColor(.white)
                                                .padding(.top, 5)
                                            Spacer()
                                            Text("素敵な空間とこだわりのカレー")
                                                .font(.caption)
                                                .bold()
                                                .foregroundColor(.white)
                                            Text("山口県宇部市山門5-8-14")
                                                .font(.caption2)
                                                .foregroundColor(.white)
                                            Text("11:30-L.O.13:00")
                                                .font(.caption)
                                                .foregroundColor(.white)
                                        }.padding(.leading, 5)
                                    }
                                    .frame(width:360, height:110, alignment: .leading)
                                    .background(Color.indigo.opacity(0.7))
                                    .cornerRadius(10)
                                }
                                .navigationBarTitle("")
                                .navigationBarHidden(true)
                                
                                NavigationLink(destination: eats0004()) {
                                    HStack {
                                        Image("じゅうじゅう亭")
                                            .resizable()
                                            .frame(width: 120, height: 100)
                                            .aspectRatio(contentMode: .fit)
                                            .padding(.leading, 15)
                                        VStack(alignment:.leading) {
                                            Text("じゅうじゅう亭")
                                                .font(.headline)
                                                .foregroundColor(.white)
                                            
                                            Spacer()
                                            Text("焼肉ランチといえばここ！")
                                                .font(.caption)
                                                .bold()
                                                .foregroundColor(.white)
                                            Text("山口県宇部市浜町2-2-2")
                                                .font(.caption2)
                                                .foregroundColor(.white)
                                            Text("11:30-22:00")
                                                .font(.caption)
                                                .foregroundColor(.white)
                                            
                                        }
                                    }
                                    .frame(width:360, height:110, alignment: .leading)
                                    .background(Color.indigo.opacity(0.7))
                                    .cornerRadius(10)
                                }
                                .navigationBarTitle("")
                                .navigationBarHidden(true)
                            }.padding()
                        }
                        
                        Text("キャンペーン中")
                            .foregroundColor(.white)
                            .font(.title2)
                            .bold()
                        
                        //キャンペーンStart
                        Group{
                            VStack {
                                NavigationLink(destination: eats0005()) {
                                    HStack {
                                        Image("カフェドゥリモージュ")
                                            .resizable()
                                            .frame(width: 120, height: 100)
                                            .aspectRatio(contentMode: .fit)
                                            .padding(.leading, 15)
                                        VStack(alignment:.leading) {
                                            Text("カフェドゥリモージュ")
                                                .font(.headline)
                                                .foregroundColor(.white)
                                                .padding(.top, 5)
                                            Spacer()
                                            Text("アンティークな空間で至福のひととき")
                                                .font(.caption)
                                                .bold()
                                                .foregroundColor(.white)
                                            Text("山口県宇部市島2-4-22")
                                                .font(.caption2)
                                                .foregroundColor(.white)
                                            Text("11:00-24:00")
                                                .font(.caption)
                                                .foregroundColor(.white)
                                            
                                        }
                                    }
                                    .frame(width:360, height:110, alignment: .leading)
                                    .background(Color.indigo.opacity(0.7))
                                    .cornerRadius(10)
                                }
                                .navigationBarTitle("")
                                .navigationBarHidden(true)
                                
                                NavigationLink(destination: eats0006()) {
                                    HStack {
                                        Image("IMG_8137")
                                            .resizable()
                                            .frame(width: 120, height: 100)
                                            .aspectRatio(contentMode: .fit)
                                            .padding(.leading, 15)
                                        VStack(alignment:.leading) {
                                            Text("サンマルノ")
                                                .font(.headline)
                                                .foregroundColor(.white)
                                                .padding(.top, 5)
                                            Spacer()
                                            Text("野菜たっぷりヘルシーランチ")
                                                .font(.caption)
                                                .bold()
                                                .foregroundColor(.white)
                                            Text("山口県宇部市常磐町2-1-9")
                                                .font(.caption2)
                                                .foregroundColor(.white)
                                            Text("11:30-21:00")
                                                .font(.caption)
                                                .foregroundColor(.white)
                                            
                                        }
                                    }
                                    .frame(width:360, height:110, alignment: .leading)
                                    .background(Color.indigo.opacity(0.7))
                                    .cornerRadius(10)
                                }
                                .navigationBarTitle("")
                                .navigationBarHidden(true)
                                
                                NavigationLink(destination: eats0007()) {
                                    HStack {
                                        Image("サルワーレ")
                                            .resizable()
                                            .frame(width: 120, height: 100)
                                            .aspectRatio(contentMode: .fit)
                                            .padding(.leading, 15)
                                        VStack(alignment:.leading) {
                                            Text("サルワーレ")
                                                .font(.headline)
                                                .foregroundColor(.white)
                                                .padding(.top, 5)
                                            Spacer()
                                            Text("スモークタンピザがおすすめ")
                                                .font(.caption)
                                                .bold()
                                                .foregroundColor(.white)
                                            Text("山口県宇部市小野4680-1")
                                                .font(.caption2)
                                                .foregroundColor(.white)
                                            Text("11:00-19:00")
                                                .font(.caption)
                                                .foregroundColor(.white)
                                        }
                                    }
                                    .frame(width:360, height:110, alignment: .leading)
                                    .background(Color.indigo.opacity(0.7))
                                    .cornerRadius(10)
                                }
                                .navigationBarTitle("")
                                .navigationBarHidden(true)
                                
                                NavigationLink(destination: eats0008()) {
                                    HStack {
                                        Image("IMG_8138")
                                            .resizable()
                                            .frame(width: 120, height: 100)
                                            .aspectRatio(contentMode: .fit)
                                            .padding(.leading, 15)
                                        VStack(alignment:.leading) {
                                            Text("ステーキハウスK")
                                                .font(.headline)
                                                .foregroundColor(.white)
                                                .padding(.top, 5)
                                            Spacer()
                                            Text("とろろフィレ重が一番人気")
                                                .font(.caption)
                                                .bold()
                                                .foregroundColor(.white)
                                            Text("山口県宇部市浜町1-2-10")
                                                .font(.caption2)
                                                .foregroundColor(.white)
                                            Text("11:00-21:00")
                                                .font(.caption)
                                                .foregroundColor(.white)
                                        }
                                    }
                                    .frame(width:360, height:110, alignment: .leading)
                                    .background(Color.indigo.opacity(0.7))
                                    .cornerRadius(10)
                                }
                                .navigationBarTitle("")
                                .navigationBarHidden(true)
                                
                            }.padding()
                        }
                        
                        Text("NEW")
                            .foregroundColor(.white)
                            .font(.title2)
                            .bold()
                        
                        //キャンペーンStart
                        Group{
                            VStack {
                                NavigationLink(destination: eats0009()) {
                                    HStack {
                                        Image("味遊")
                                            .resizable()
                                            .frame(width: 120, height: 100)
                                            .aspectRatio(contentMode: .fit)
                                            .padding(.leading, 15)
                                        VStack(alignment:.leading) {
                                            Text("味遊")
                                                .font(.headline)
                                                .foregroundColor(.white)
                                                .padding(.top, 5)
                                            Spacer()
                                            Text("日本海の新鮮なお魚と地酒")
                                                .font(.caption)
                                                .bold()
                                                .foregroundColor(.white)
                                            Text("山口県宇部市中央町1-5-16")
                                                .font(.caption2)
                                                .foregroundColor(.white)
                                            Text("18:00-24:00")
                                                .font(.caption)
                                                .foregroundColor(.white)
                                            
                                        }
                                    }
                                    .frame(width:360, height:110, alignment: .leading)
                                    .background(Color.indigo.opacity(0.7))
                                    .cornerRadius(10)
                                }
                                .navigationBarTitle("")
                                .navigationBarHidden(true)
                                
                                NavigationLink(destination: eats0010()) {
                                    HStack {
                                        Image("じゅうじゅう亭はなれ")
                                            .resizable()
                                            .frame(width: 120, height: 100)
                                            .aspectRatio(contentMode: .fit)
                                            .padding(.leading, 15)
                                        VStack(alignment:.leading) {
                                            Text("じゅうじゅう亭はなれ")
                                                .font(.headline)
                                                .foregroundColor(.white)
                                                .padding(.top, 5)
                                            Spacer()
                                            Text("おしゃれでワンランク上のおもてなし")
                                                .font(.caption)
                                                .bold()
                                                .foregroundColor(.white)
                                            Text("山口県宇部市浜町1-1-16")
                                                .font(.caption2)
                                                .foregroundColor(.white)
                                            Text("11:30-22:00")
                                                .font(.caption)
                                                .foregroundColor(.white)
                                            
                                        }
                                    }
                                    .frame(width:360, height:110, alignment: .leading)
                                    .background(Color.indigo.opacity(0.7))
                                    .cornerRadius(10)
                                }
                                .navigationBarTitle("")
                                .navigationBarHidden(true)
                                
                                NavigationLink(destination: eats0011()) {
                                    HStack {
                                        Image("喜久寿し")
                                            .resizable()
                                            .frame(width: 120, height: 100)
                                            .aspectRatio(contentMode: .fit)
                                            .padding(.leading, 15)
                                        VStack(alignment:.leading) {
                                            Text("喜久寿し")
                                                .font(.headline)
                                                .foregroundColor(.white)
                                                .padding(.top, 5)
                                            Spacer()
                                            Text("旬の魚や地魚の握りはどれも美味しい")
                                                .font(.caption)
                                                .bold()
                                                .foregroundColor(.white)
                                            Text("山口県宇部市西岐波大沢西")
                                                .font(.caption2)
                                                .foregroundColor(.white)
                                            Text("11:30-22:00")
                                                .font(.caption)
                                                .foregroundColor(.white)
                                        }
                                    }
                                    .frame(width:360, height:110, alignment: .leading)
                                    .background(Color.indigo.opacity(0.7))
                                    .cornerRadius(10)
                                }
                                .navigationBarTitle("")
                                .navigationBarHidden(true)
                                
                                NavigationLink(destination: eats0012()) {
                                    HStack {
                                        Image("かめうら苑")
                                            .resizable()
                                            .frame(width: 120, height: 100)
                                            .aspectRatio(contentMode: .fit)
                                            .padding(.leading, 15)
                                        VStack(alignment:.leading) {
                                            Text("かめうら苑")
                                                .font(.headline)
                                                .foregroundColor(.white)
                                                .padding(.top, 5)
                                            Spacer()
                                            Text("上質で豊富な懐石料理")
                                                .font(.caption)
                                                .bold()
                                                .foregroundColor(.white)
                                            Text("山口県宇部市亀浦4-9-15")
                                                .font(.caption2)
                                                .foregroundColor(.white)
                                            Text("11:00-22:00")
                                                .font(.caption)
                                                .foregroundColor(.white)
                                        }
                                    }
                                    .frame(width:360, height:110, alignment: .leading)
                                    .background(Color.indigo.opacity(0.7))
                                    .cornerRadius(10)
                                }
                                .navigationBarTitle("")
                                .navigationBarHidden(true)
                            }.padding()
                        }
                    }
                }
                SearchBar("お店を検索しよう♪", text: $searchText, isEditing: $isEditing)
                            .showsCancelButton(isEditing)
                            .onCancel { print("Canceled!") }
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

/*
struct swipingView: View {
    var colors = [Color.red.opacity(0.3), Color.yellow.opacity(0.3), Color.green.opacity(0.3), Color.blue.opacity(0.3), Color.purple.opacity(0.3)]
    var body: some View{
        GeometryReader { geometry in
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: geometry.size.width/2) {
                    ForEach(0..<5, id: \.self) { index in
                        Card3DView(num: index+1, color: self.index)
                    }
                }
            }
        }
    }
}

struct Card3DView{
    let num : Int
    let color :  Color
    let maxKyon = UIScreen.main.bounds.maxX
    
    var body: some View{
        GeometryReader { geometry in
            ZStack{
                RoundedRectangle(cornerRadius: 20)
                    .fill(self.color)
                    .shadow(color: self.color.opacity(1), radius: 10)
                    .background(Color.white)
                    .frame(width: 120, height: 120)
                Text("\(self.num)")
                    .font(.subheadline)
                    .bold()
            }.rotation3DEffect(
                Angle(degrees: Double((geometry.frame(in: .global).maxX - self.maxKyon) + self.maxKyon/2) / -5),
                axis: (x:0, y:1.0, z:0)
                )
        }
    }
}
*/
