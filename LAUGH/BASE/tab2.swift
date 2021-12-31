//
//  tab2.swift
//  LAUGH
//
//  Created by Kyohei Morinaka on 2021/10/18.
//

import SwiftUI
import SwiftUIX

struct tab2: View{
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
                            Text("LAUGHはいろいろ使える♪")
                                .foregroundColor(.white)
                                .font(.title2)
                                .bold()
                                .frame(alignment: .leading)
                                .padding(.top, 20)
                            HStack {
                                VStack {
                                    Image("レジャー")
                                        .resizable()
                                        .frame(width: 90, height: 90)
                                        .cornerRadius(10)
                                        .aspectRatio(contentMode: .fit)
                                    Text("お出かけ")
                                        .foregroundColor(.white)
                                        .font(.subheadline)
                                        .bold()
                                }
                                .padding(5)
                                VStack{
                                    Image("ファッション")
                                        .resizable()
                                        .frame(width: 90, height: 90)
                                        .cornerRadius(10)
                                        .aspectRatio(contentMode: .fit)
                                    Text("ファッション")
                                        .foregroundColor(.white)
                                        .font(.subheadline)
                                        .bold()
                                }
                                .padding(5)
                                VStack{
                                    Image("生活")
                                        .resizable()
                                        .frame(width: 90, height: 90)
                                        .cornerRadius(10)
                                        .aspectRatio(contentMode: .fit)
                                    Text("生活")
                                        .foregroundColor(.white)
                                        .font(.subheadline)
                                        .bold()
                                }
                                .padding(5)
                            }.padding(5)
                            
                            HStack {
                                VStack {
                                    Image("アクティビティ")
                                        .resizable()
                                        .frame(width: 90, height: 90)
                                        .cornerRadius(10)
                                        .aspectRatio(contentMode: .fit)
                                    Text("アクティビティ")
                                        .foregroundColor(.white)
                                        .font(.subheadline)
                                        .bold()
                                }
                                .padding(5)
                                VStack{
                                    Image("芸術")
                                        .resizable()
                                        .frame(width: 90, height: 90)
                                        .cornerRadius(10)
                                        .aspectRatio(contentMode: .fit)
                                    Text("文化と芸術")
                                        .foregroundColor(.white)
                                        .font(.subheadline)
                                        .bold()
                                }
                                .padding(5)
                                VStack{
                                    Image("コミュニティ")
                                        .resizable()
                                        .frame(width: 90, height: 90)
                                        .cornerRadius(10)
                                        .aspectRatio(contentMode: .fit)
                                    Text("コミュニティ")
                                        .foregroundColor(.white)
                                        .font(.subheadline)
                                        .bold()
                                }
                                .padding(5)
                            }.padding(5)
                            HStack {
                                VStack {
                                    Image("ピックアップ")
                                        .resizable()
                                        .frame(width: 90, height: 90)
                                        .cornerRadius(10)
                                        .aspectRatio(contentMode: .fit)
                                    Text("ピックアップ")
                                        .foregroundColor(.white)
                                        .font(.subheadline)
                                        .bold()
                                }
                                .padding(5)
                                VStack{
                                    Image("キャンペーン")
                                        .resizable()
                                        .frame(width: 90, height: 90)
                                        .cornerRadius(10)
                                        .aspectRatio(contentMode: .fit)
                                    Text("キャンペーン")
                                        .foregroundColor(.white)
                                        .font(.subheadline)
                                        .bold()
                                }
                                .padding(5)
                                VStack{
                                    Image("その他")
                                        .resizable()
                                        .frame(width: 90, height: 90)
                                        .cornerRadius(10)
                                        .aspectRatio(contentMode: .fit)
                                    Text("その他")
                                        .foregroundColor(.white)
                                        .font(.subheadline)
                                        .bold()
                                }
                                .padding(5)
                            }.padding(5)
                            Text("人気のお店")
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
                                                    .foregroundColor(.primary)
                                                    .padding(.top, 5)
                                                Spacer()
                                                Text("噛むほど美味しい熟成肉")
                                                    .font(.caption)
                                                    .bold()
                                                    .foregroundColor(.primary)
                                                Text("山口県宇部市上町1-1-21 井上ビル1F")
                                                    .font(.caption2)
                                                    .foregroundColor(.primary)
                                                Text("11:00-24:00")
                                                    .font(.caption)
                                                    .foregroundColor(.primary)
                                                
                                            }
                                        }
                                        .frame(width:360, height:110, alignment: .leading)
                                        .background(Color.white.opacity(0.5))
                                        .cornerRadius(10)
                                    }
                                    .navigationBarTitle("")
                                    .navigationBarHidden(true)
                                    
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
                                                    .foregroundColor(.primary)
                                                    .padding(.top, 5)
                                                Spacer()
                                                Text("ヘルシーな手作り弁当")
                                                    .font(.caption)
                                                    .bold()
                                                    .foregroundColor(.primary)
                                                Text("山口県宇部市厚南中央5-7-15")
                                                    .font(.caption2)
                                                    .foregroundColor(.primary)
                                                Text("10:30-18:30")
                                                    .font(.caption)
                                                    .foregroundColor(.primary)
                                                
                                            }
                                        }
                                        .frame(width:360, height:110, alignment: .leading)
                                        .background(Color.white.opacity(0.5))
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
                                                    .foregroundColor(.primary)
                                                    .padding(.top, 5)
                                                Spacer()
                                                Text("素敵な空間とこだわりのカレー")
                                                    .font(.caption)
                                                    .bold()
                                                    .foregroundColor(.primary)
                                                Text("山口県宇部市山門5-8-14")
                                                    .font(.caption2)
                                                    .foregroundColor(.primary)
                                                Text("11:30-L.O.13:00")
                                                    .font(.caption)
                                                    .foregroundColor(.primary)
                                            }.padding(.leading, 5)
                                        }
                                        .frame(width:360, height:110, alignment: .leading)
                                        .background(Color.white.opacity(0.5))
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
                                                    .foregroundColor(.primary)
                                                
                                                Spacer()
                                                Text("焼肉ランチといえばここ！")
                                                    .font(.caption)
                                                    .bold()
                                                    .foregroundColor(.primary)
                                                Text("山口県宇部市浜町2-2-2")
                                                    .font(.caption2)
                                                    .foregroundColor(.primary)
                                                Text("11:30-22:00")
                                                    .font(.caption)
                                                    .foregroundColor(.primary)
                                                
                                            }
                                        }
                                        .frame(width:360, height:110, alignment: .leading)
                                        .background(Color.white.opacity(0.5))
                                        .cornerRadius(10)
                                    }
                                    .navigationBarTitle("")
                                    .navigationBarHidden(true)
                                }.padding()
                            }
                            
                            Text("今月のピックアップ店舗")
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
                                                    .foregroundColor(.primary)
                                                    .padding(.top, 5)
                                                Spacer()
                                                Text("アンティークな空間で至福のひととき")
                                                    .font(.caption)
                                                    .bold()
                                                    .foregroundColor(.primary)
                                                Text("山口県宇部市島2-4-22")
                                                    .font(.caption2)
                                                    .foregroundColor(.primary)
                                                Text("11:00-24:00")
                                                    .font(.caption)
                                                    .foregroundColor(.primary)
                                                
                                            }
                                        }
                                        .frame(width:360, height:110, alignment: .leading)
                                        .background(Color.white.opacity(0.5))
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
                                                    .foregroundColor(.primary)
                                                    .padding(.top, 5)
                                                Spacer()
                                                Text("野菜たっぷりヘルシーランチ")
                                                    .font(.caption)
                                                    .bold()
                                                    .foregroundColor(.primary)
                                                Text("山口県宇部市常磐町2-1-9")
                                                    .font(.caption2)
                                                    .foregroundColor(.primary)
                                                Text("11:30-21:00")
                                                    .font(.caption)
                                                    .foregroundColor(.primary)
                                                
                                            }
                                        }
                                        .frame(width:360, height:110, alignment: .leading)
                                        .background(Color.white.opacity(0.5))
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
                                                    .foregroundColor(.primary)
                                                    .padding(.top, 5)
                                                Spacer()
                                                Text("スモークタンピザがおすすめ")
                                                    .font(.caption)
                                                    .bold()
                                                    .foregroundColor(.primary)
                                                Text("山口県宇部市小野4680-1")
                                                    .font(.caption2)
                                                    .foregroundColor(.primary)
                                                Text("11:00-19:00")
                                                    .font(.caption)
                                                    .foregroundColor(.primary)
                                            }
                                        }
                                        .frame(width:360, height:110, alignment: .leading)
                                        .background(Color.white.opacity(0.5))
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
                                                    .foregroundColor(.primary)
                                                    .padding(.top, 5)
                                                Spacer()
                                                Text("とろろフィレ重が一番人気")
                                                    .font(.caption)
                                                    .bold()
                                                    .foregroundColor(.primary)
                                                Text("山口県宇部市浜町1-2-10")
                                                    .font(.caption2)
                                                    .foregroundColor(.primary)
                                                Text("11:00-21:00")
                                                    .font(.caption)
                                                    .foregroundColor(.primary)
                                            }
                                        }
                                        .frame(width:360, height:110, alignment: .leading)
                                        .background(Color.white.opacity(0.5))
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
                                                    .foregroundColor(.primary)
                                                    .padding(.top, 5)
                                                Spacer()
                                                Text("日本海の新鮮なお魚と地酒")
                                                    .font(.caption)
                                                    .bold()
                                                    .foregroundColor(.primary)
                                                Text("山口県宇部市中央町1-5-16")
                                                    .font(.caption2)
                                                    .foregroundColor(.primary)
                                                Text("18:00-24:00")
                                                    .font(.caption)
                                                    .foregroundColor(.primary)
                                                
                                            }
                                        }
                                        .frame(width:360, height:110, alignment: .leading)
                                        .background(Color.white.opacity(0.5))
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
                                                    .foregroundColor(.primary)
                                                    .padding(.top, 5)
                                                Spacer()
                                                Text("おしゃれでワンランク上のおもてなし")
                                                    .font(.caption)
                                                    .bold()
                                                    .foregroundColor(.primary)
                                                Text("山口県宇部市浜町1-1-16")
                                                    .font(.caption2)
                                                    .foregroundColor(.primary)
                                                Text("11:30-22:00")
                                                    .font(.caption)
                                                    .foregroundColor(.primary)
                                                
                                            }
                                        }
                                        .frame(width:360, height:110, alignment: .leading)
                                        .background(Color.white.opacity(0.5))
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
                                                    .foregroundColor(.primary)
                                                    .padding(.top, 5)
                                                Spacer()
                                                Text("旬の魚や地魚の握りはどれも美味しい")
                                                    .font(.caption)
                                                    .bold()
                                                    .foregroundColor(.primary)
                                                Text("山口県宇部市西岐波大沢西")
                                                    .font(.caption2)
                                                    .foregroundColor(.primary)
                                                Text("11:30-22:00")
                                                    .font(.caption)
                                                    .foregroundColor(.primary)
                                            }
                                        }
                                        .frame(width:360, height:110, alignment: .leading)
                                        .background(Color.white.opacity(0.5))
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
                                                    .foregroundColor(.primary)
                                                    .padding(.top, 5)
                                                Spacer()
                                                Text("上質で豊富な懐石料理")
                                                    .font(.caption)
                                                    .bold()
                                                    .foregroundColor(.primary)
                                                Text("山口県宇部市亀浦4-9-15")
                                                    .font(.caption2)
                                                    .foregroundColor(.primary)
                                                Text("11:00-22:00")
                                                    .font(.caption)
                                                    .foregroundColor(.primary)
                                            }
                                        }
                                        .frame(width:360, height:110, alignment: .leading)
                                        .background(Color.white.opacity(0.5))
                                        .cornerRadius(10)
                                    }
                                    .navigationBarTitle("")
                                    .navigationBarHidden(true)
                                }.padding()
                            }
                        }
                    }
                }
                SearchBar("お店を検索しよう♪", text: $searchText, isEditing: $isEditing)
                            .showsCancelButton(isEditing)
                            .onCancel { print("Canceled!") }
            }
        }
    }
}
