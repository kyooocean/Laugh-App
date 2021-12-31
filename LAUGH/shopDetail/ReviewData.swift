//
//  ReviewData.swift
//  LAUGH
//
//  Created by Kyohei Morinaka on 2021/10/30.
//

import Foundation
import SwiftUI

//お肉バル　うに

var eats1Array:[Eats1Data] = makeEats1Data()

struct Eats1Data: Identifiable{
    var id: Int
    var type: String
    var note: String
    var rating: Int
    var date: String
}

func makeEats1Data()->[Eats1Data]{
    var Eats1dataArray:[Eats1Data] = []
    Eats1dataArray.append(Eats1Data(id:1, type:"DINNER TIME🌙", note:"""
ワイン好き私にはたまらないお店でした‼️
飲み放題でワイン赤と白が10種類以上はあると思います🎵
他にも雁木や久保田‼️焼酎やカクテル、とてもお酒が豊富です❗
店員さんの感じもとても良くて、料理も美味しい‼️
またお伺いしたいお店です❗
""", rating:4, date:"2021/09/21"))
    Eats1dataArray.append(Eats1Data(id:2, type:"LUNCH TIME☀️", note:"""
3~4人前の5400円のオードブルを注文、受け取りに行ってびっくりするくらいの大きな容器にぎっしり。
すごくお得感がありました。お酒に合う濃いめの味付けで、大人3人で食べても満腹になる量でした。
お肉も柔らかくて美味しかったです。
""", rating:5, date:"2021/09/21"))
    Eats1dataArray.append(Eats1Data(id:3, type:"DINNER TIME🌙", note:"""
熟成肉こだわりの店で、肉好きやウニ好きにはおすすめの店！
デリバリーもしてくれるからよく使います。
個室もあるし、個人的には限定のうにいくら肉重とハンバーグがおすすめかな。
今日はカイノミ。柔らかくておいしー
""", rating:4, date:"2021/09/21"))
    Eats1dataArray.append(Eats1Data(id:4, type:"DINNER TIME🌙", note:"""
肉もウニも大変美味しく頂きました。大満足！！
人が増えると嫌だから他人に教えたくないのですが、
この時期飲食業は厳しいと思うのでやっぱり皆さん行ってみて下さい。
肉好き、ウニ好きは満足出来ると思います。
""", rating:5, date:"2021/09/21"))
    Eats1dataArray.append(Eats1Data(id:5, type:"LUNCH TIME☀️", note:"""
うにがチリ産と言う事で警戒しましたが、肉の付け合わせなら問題ないです。
ワサビをもう少し多めに、醤油なども有れば最高と思います。
また行きたいと思います。
""", rating:3, date:"2021/09/21"))
    Eats1dataArray.append(Eats1Data(id:6, type:"DINNER TIME🌙", note:"""
ワイン好き私にはたまらないお店でした‼️
飲み放題でワイン赤と白が10種類以上はあると思います🎵
他にも雁木や久保田‼️焼酎やカクテル、とてもお酒が豊富です❗
店員さんの感じもとても良くて、料理も美味しい‼️
またお伺いしたいお店です❗
""", rating:4, date:"2021/09/21"))
    Eats1dataArray.append(Eats1Data(id:7, type:"LUNCH TIME☀️", note:"""
3~4人前の5400円のオードブルを注文、受け取りに行ってびっくりするくらいの大きな容器にぎっしり。
すごくお得感がありました。お酒に合う濃いめの味付けで、大人3人で食べても満腹になる量でした。
お肉も柔らかくて美味しかったです。
""", rating:5, date:"2021/09/21"))
    Eats1dataArray.append(Eats1Data(id:8, type:"DINNER TIME🌙", note:"""
熟成肉こだわりの店で、肉好きやウニ好きにはおすすめの店！
デリバリーもしてくれるからよく使います。
個室もあるし、個人的には限定のうにいくら肉重とハンバーグがおすすめかな。
今日はカイノミ。柔らかくておいしー
""", rating:4, date:"2021/09/21"))
    Eats1dataArray.append(Eats1Data(id:9, type:"DINNER TIME🌙", note:"""
肉もウニも大変美味しく頂きました。大満足！！
人が増えると嫌だから他人に教えたくないのですが、
この時期飲食業は厳しいと思うのでやっぱり皆さん行ってみて下さい。
肉好き、ウニ好きは満足出来ると思います。
""", rating:5, date:"2021/09/21"))
    Eats1dataArray.append(Eats1Data(id:10, type:"LUNCH TIME☀️", note:"""
うにがチリ産と言う事で警戒しましたが、肉の付け合わせなら問題ないです。
ワサビをもう少し多めに、醤油なども有れば最高と思います。
また行きたいと思います。
""", rating:3, date:"2021/09/21"))
    
    return Eats1dataArray
    
}

struct Eats1ReviewRow: View {
    var uni: Eats1Data
    var body: some View {
        VStack(alignment: .leading){
            HStack(spacing: 0){
                ForEach(1...uni.rating, id: \.self){_ in
                    Image(systemName:"star.fill")
                        .font(.subheadline)
                        .foregroundColor(.systemOrange)
                        .opacity(2.0)
                }
                ForEach(uni.rating..<5, id: \.self){_ in
                    Image(systemName:"star")
                        .font(.subheadline)
                        .foregroundColor(.systemOrange)
                        .opacity(2.0)
                }
                Text(uni.type)
                    .font(.caption)
                    .bold()
                    .foregroundColor(.white)
                    .padding(2)
                Spacer()
                Text(uni.date)
                    .font(.caption2)
                    .foregroundColor(.white)
                    .opacity(0.7)
                    .padding(2)
            }
            .padding(2)
            Text(uni.note)
                .font(.caption)
                .bold()
                .foregroundColor(.white)
                .multilineTextAlignment(.leading)
        }
        .padding(10)
        .frame(alignment: .leading)
        .background(Color.systemIndigo.opacity(0.7))
        .cornerRadius(10)
    }
}

struct Eats1ReviewAll: View {
    let backGroundColor = LinearGradient(gradient: Gradient(colors: [.systemOrange, .systemPurple]), startPoint: .leading, endPoint: .trailing)
    var body: some View {
        ZStack{
            backGroundColor
                .edgesIgnoringSafeArea(.all)
                .opacity(0.7)
            VStack{
                Text("お肉バル　うに　Review ALL")
                    .font(.title2)
                    .bold()
                    .foregroundColor(.white)
                    .offset(x:0, y:-50)
                NavigationLink(destination: use0001()) {
                    ZStack{
                        LinearGradient(gradient: Gradient(colors: [.systemYellow, .systemIndigo]), startPoint: .leading, endPoint: .trailing)
                            .frame(width: 160, height: 30, alignment: .center)
                            .cornerRadius(5, antialiased: true)
                        Text("レビューを書く")
                            .font(.headline)
                            .foregroundColor(.white)
                    }
                }
                .padding()
                .offset(x:0, y:-50)
                ScrollView(.vertical) {
                    ForEach(eats1Array){ Eats1Data in
                        Eats1ReviewRow(uni:Eats1Data)
                    }
                }
                .offset(x:0, y:-50)
            }
        }
    }
}

extension UIApplication {
    func endEditing() {
        sendAction(
            #selector(UIResponder.resignFirstResponder),
            to: nil, from: nil, for: nil
        )
    }
}

struct Eats1ReviewWrite: View {
    @State var Eats1type = 0
    @State var Eats1rating = 0
    @State var Eats1note: String = """
"""
    let backGroundColor = LinearGradient(gradient: Gradient(colors: [.systemOrange, .systemPurple]), startPoint: .leading, endPoint: .trailing)
    
    
    var body: some View {
        VStack(alignment: .leading) {
            ZStack{
                backGroundColor
                    .edgesIgnoringSafeArea(.all)
                    .opacity(0.7)
                VStack() {
                    Text("お肉バル　うに　宇部新川店")
                        .font(.title2)
                        .bold()
                        .foregroundColor(.white)
                        .frame(alignment: .leading)
                        .offset(x:0, y:-50)
                    Text("レビューを書く")
                        .font(.title3)
                        .bold()
                        .foregroundColor(.white)
                        .offset(x:0, y:-50)
                    Image("お肉バル うに")
                        .resizable()
                        .frame(width:400, height:300)
                        .offset(x:0, y:-50)
                    HStack{
                        Text("ご利用になった時間帯：")
                            .foregroundColor(.systemIndigo)
                            .bold()
                            .font(.subheadline)
                        Picker(selection: $Eats1type, label: Text("")) {
                            Text("LUNCH TIME☀️").tag(0)
                            Text("DINNER TIME🌙").tag(1)
                        }
                        .padding(.leading,30)
                    }
                    .frame(width: 380, height: 30)
                    .background(Color.white)
                    .cornerRadius(5)
                    .padding()
                    .offset(x:0, y:-50)
                    
                    HStack(spacing:0){
                        Image(systemName:"star.fill")
                            .foregroundColor(.systemOrange)
                            .font(.subheadline)
                        Text("(1~5で評価して下さい)：")
                            .foregroundColor(.systemIndigo)
                            .bold()
                            .font(.subheadline)
                        Picker(selection: $Eats1rating, label: Text("")) {
                            Text("５　大変満足").tag(0)
                            Text("４　満足").tag(1)
                            Text("３　普通").tag(2)
                            Text("２　やや不満").tag(3)
                            Text("１　不満").tag(4)
                        }.padding(.leading,30)
                    }
                    .frame(width: 380, height: 30)
                    .background(Color.white)
                    .cornerRadius(5)
                    .padding()
                    .offset(x:0, y:-50)
                    ZStack(alignment: .leading) {
                        if Eats1note.isEmpty {
                            Text("※店舗を利用して頂いた感想を入力してください")
                                .font(.caption)
                                .bold()
                                .foregroundColor(.systemIndigo)
                                .padding(.all)
                        }
                        TextEditor(text: $Eats1note)
                            .lineSpacing(5)
                            .border(Color.gray)
                            .frame(width: 300, height: 100)
                            .cornerRadius(10)
                            .padding([.leading, .bottom, .trailing])
                            .offset(x:0, y:-50)
                    }
                    Button {
                        UIApplication.shared.endEditing()
                        saveEats1Review(Eats1note, "sample.txt")
                    } label: {
                        Text("レビューを登録する")
                            .foregroundColor(.white)
                            .bold()
                            .frame(width: 200, height: 30, alignment: .center)
                            .background(Color.systemPink)
                            .cornerRadius(5)
                    }
                    .offset(x:0, y:-50)
                }
            }
        }
    }
}
func saveEats1Review(_ textData:String, _ fileName:String) {
    guard let url = docURL(fileName) else {
        return
    }
    do {
        let path = url.path
        try textData.write(toFile: path, atomically: true, encoding: .utf8)
    } catch let error as NSError {
        print(error)
    }
}

func docURL(_ fileName:String) -> URL? {
    let fileManager = FileManager.default
    do {
        let docsUrl = try fileManager.url(
            for: .documentDirectory,
            in: .userDomainMask,
            appropriateFor: nil,
            create: false)
        let url = docsUrl.appendingPathComponent(fileName)
        return url
    } catch {
        return nil
    }
}
