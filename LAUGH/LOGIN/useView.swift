//
//  useView.swift
//  Marvelous
//
//  Created by Kyohei Morinaka on 2021/10/09.
//

import SwiftUI

struct use0001: View {
    @State var selectPoint: String = ""
    @State var showPicker: Bool = false
    @State var usePointOn = false
    var body: some View {
        VStack() {
            Text("お肉バル うに 宇部新川店")
                .font(.headline)
                .bold()
            Group{
                ZStack(alignment: .center) {
                    Text("")
                        .frame(width:400, height:400)
                        .background(Color.systemGroupedBackground)
                        .aspectRatio(contentMode: .fit)
                    VStack(alignment: .leading) {
                        Text("こちらのバーコードをご提示ください")
                            .font(.headline)
                            .padding()
                        Image("e1_51231245000010")
                            .resizable()
                            .frame(width:320, height: 100)
                            .aspectRatio(contentMode: .fill)
                            .offset(x: 30, y: 0)
                        HStack {
                            Image(systemName:"dpad")
                                .frame(width:50, height:50)
                            VStack(alignment: .leading){
                                Text("Laughポイント残高")
                                    .font(.subheadline)
                                    .bold()
                                Text("利用可能：500ポイント")
                                    .font(.subheadline)
                                    .bold()
                            }
                        }
                        HStack(spacing:10) {
                            Text("ご利用ポイント：")
                                .font(.subheadline)
                                .bold()
                                .padding()
                            Button(action: {
                                self.showPicker.toggle()
                            }) {
                                HStack{
                                    Text(selectPoint)
                                        .padding()
                                        .foregroundColor(.black)
                                        .border(Color(.systemIndigo), width: 1.0)
                                        .cornerRadius(3)
                                }
                            }
                            Toggle("チェック", isOn: $usePointOn)
                                .toggleStyle(NewToggleStyle())
                        }
                        Text("※ポイントご利用の際は利用ポイントをチェックしてから読み取ってください")
                            .font(.subheadline)
                            .foregroundColor(.systemPink)
                            .padding()
                    }
                }
            }
            pointPicker(selectPoint: self.$selectPoint, showPicker: self.$showPicker)
                .animation(.linear)
                .offset(y: self.showPicker ? 0 : UIScreen.main.bounds.height)
        }
    }
}

struct use0002: View {
    @State var selectPoint: String = ""
    @State var showPicker: Bool = false
    @State var usePointOn = false
    var body: some View {
        VStack() {
            Text("Neighbor's Kitchen")
                .font(.headline)
                .bold()
            Group{
                ZStack(alignment: .center) {
                    Text("")
                        .frame(width:400, height:400)
                        .background(Color.systemGroupedBackground)
                        .aspectRatio(contentMode: .fit)
                    VStack(alignment: .leading) {
                        Text("こちらのバーコードをご提示ください")
                            .font(.headline)
                            .padding()
                        Image("e2_51231245000027")
                            .resizable()
                            .frame(width:320, height: 100)
                            .aspectRatio(contentMode: .fill)
                            .offset(x: 30, y: 0)
                        HStack {
                            Image(systemName:"dpad")
                                .frame(width:50, height:50)
                            VStack(alignment: .leading){
                                Text("Laughポイント残高")
                                    .font(.subheadline)
                                    .bold()
                                Text("利用可能：500ポイント")
                                    .font(.subheadline)
                                    .bold()
                            }
                        }
                        HStack(spacing:10) {
                            Text("ご利用ポイント：")
                                .font(.subheadline)
                                .bold()
                                .padding()
                            Button(action: {
                                self.showPicker.toggle()
                            }) {
                                HStack{
                                    Text(selectPoint)
                                        .padding()
                                        .foregroundColor(.black)
                                        .border(Color(.systemIndigo), width: 1.0)
                                        .cornerRadius(3)
                                }
                            }
                            Toggle("チェック", isOn: $usePointOn)
                                .toggleStyle(NewToggleStyle())
                        }
                        Text("※ポイントご利用の際は利用ポイントをチェックしてから読み取ってください")
                            .font(.subheadline)
                            .foregroundColor(.systemPink)
                            .padding()
                    }
                }
            }
            pointPicker(selectPoint: self.$selectPoint, showPicker: self.$showPicker)
                .animation(.linear)
                .offset(y: self.showPicker ? 0 : UIScreen.main.bounds.height)
        }
    }
}

struct use0003: View {
    @State var selectPoint: String = ""
    @State var showPicker: Bool = false
    @State var usePointOn = false
    var body: some View {
        VStack() {
            Text("オールドスパイス京香")
                .font(.headline)
                .bold()
            Group{
                ZStack(alignment: .center) {
                    Text("")
                        .frame(width:400, height:400)
                        .background(Color.systemGroupedBackground)
                        .aspectRatio(contentMode: .fit)
                    VStack(alignment: .leading) {
                        Text("こちらのバーコードをご提示ください")
                            .font(.headline)
                            .padding()
                        Image("e3_51231245000034")
                            .resizable()
                            .frame(width:320, height: 100)
                            .aspectRatio(contentMode: .fill)
                            .offset(x: 30, y: 0)
                        HStack {
                            Image(systemName:"dpad")
                                .frame(width:50, height:50)
                            VStack(alignment: .leading){
                                Text("Laughポイント残高")
                                    .font(.subheadline)
                                    .bold()
                                Text("利用可能：500ポイント")
                                    .font(.subheadline)
                                    .bold()
                            }
                        }
                        HStack(spacing:10) {
                            Text("ご利用ポイント：")
                                .font(.subheadline)
                                .bold()
                                .padding()
                            Button(action: {
                                self.showPicker.toggle()
                            }) {
                                HStack{
                                    Text(selectPoint)
                                        .padding()
                                        .foregroundColor(.black)
                                        .border(Color(.systemIndigo), width: 1.0)
                                        .cornerRadius(3)
                                }
                            }
                            Toggle("チェック", isOn: $usePointOn)
                                .toggleStyle(NewToggleStyle())
                        }
                        Text("※ポイントご利用の際は利用ポイントをチェックしてから読み取ってください")
                            .font(.subheadline)
                            .foregroundColor(.systemPink)
                            .padding()
                    }
                }
            }
            pointPicker(selectPoint: self.$selectPoint, showPicker: self.$showPicker)
                .animation(.linear)
                .offset(y: self.showPicker ? 0 : UIScreen.main.bounds.height)
        }
    }
}

struct use0004: View {
    @State var selectPoint: String = ""
    @State var showPicker: Bool = false
    @State var usePointOn = false
    var body: some View {
        VStack() {
            Text("じゅうじゅう亭")
                .font(.headline)
                .bold()
            Group{
                ZStack(alignment: .center) {
                    Text("")
                        .frame(width:400, height:400)
                        .background(Color.systemGroupedBackground)
                        .aspectRatio(contentMode: .fit)
                    VStack(alignment: .leading) {
                        Text("こちらのバーコードをご提示ください")
                            .font(.headline)
                            .padding()
                        Image("e4_51231245000041")
                            .resizable()
                            .frame(width:320, height: 100)
                            .aspectRatio(contentMode: .fill)
                            .offset(x: 30, y: 0)
                        HStack {
                            Image(systemName:"dpad")
                                .frame(width:50, height:50)
                            VStack(alignment: .leading){
                                Text("Laughポイント残高")
                                    .font(.subheadline)
                                    .bold()
                                Text("利用可能：500ポイント")
                                    .font(.subheadline)
                                    .bold()
                            }
                        }
                        HStack(spacing:10) {
                            Text("ご利用ポイント：")
                                .font(.subheadline)
                                .bold()
                                .padding()
                            Button(action: {
                                self.showPicker.toggle()
                            }) {
                                HStack{
                                    Text(selectPoint)
                                        .padding()
                                        .foregroundColor(.black)
                                        .border(Color(.systemIndigo), width: 1.0)
                                        .cornerRadius(3)
                                }
                            }
                            Toggle("チェック", isOn: $usePointOn)
                                .toggleStyle(NewToggleStyle())
                        }
                        Text("※ポイントご利用の際は利用ポイントをチェックしてから読み取ってください")
                            .font(.subheadline)
                            .foregroundColor(.systemPink)
                            .padding()
                    }
                }
            }
            pointPicker(selectPoint: self.$selectPoint, showPicker: self.$showPicker)
                .animation(.linear)
                .offset(y: self.showPicker ? 0 : UIScreen.main.bounds.height)
        }
    }
}

struct use0005: View {
    @State var selectPoint: String = ""
    @State var showPicker: Bool = false
    @State var usePointOn = false
    var body: some View {
        VStack() {
            Text("カフェドゥリモージュ")
                .font(.headline)
                .bold()
            Group{
                ZStack(alignment: .center) {
                    Text("")
                        .frame(width:400, height:400)
                        .background(Color.systemGroupedBackground)
                        .aspectRatio(contentMode: .fit)
                    VStack(alignment: .leading) {
                        Text("こちらのバーコードをご提示ください")
                            .font(.headline)
                            .padding()
                        Image("e5_51231245000058")
                            .resizable()
                            .frame(width:320, height: 100)
                            .aspectRatio(contentMode: .fill)
                            .offset(x: 30, y: 0)
                        HStack {
                            Image(systemName:"dpad")
                                .frame(width:50, height:50)
                            VStack(alignment: .leading){
                                Text("Laughポイント残高")
                                    .font(.subheadline)
                                    .bold()
                                Text("利用可能：500ポイント")
                                    .font(.subheadline)
                                    .bold()
                            }
                        }
                        HStack(spacing:10) {
                            Text("ご利用ポイント：")
                                .font(.subheadline)
                                .bold()
                                .padding()
                            Button(action: {
                                self.showPicker.toggle()
                            }) {
                                HStack{
                                    Text(selectPoint)
                                        .padding()
                                        .foregroundColor(.black)
                                        .border(Color(.systemIndigo), width: 1.0)
                                        .cornerRadius(3)
                                }
                            }
                            Toggle("チェック", isOn: $usePointOn)
                                .toggleStyle(NewToggleStyle())
                        }
                        Text("※ポイントご利用の際は利用ポイントをチェックしてから読み取ってください")
                            .font(.subheadline)
                            .foregroundColor(.systemPink)
                            .padding()
                    }
                }
            }
            pointPicker(selectPoint: self.$selectPoint, showPicker: self.$showPicker)
                .animation(.linear)
                .offset(y: self.showPicker ? 0 : UIScreen.main.bounds.height)
        }
    }
}

struct use0006: View {
    @State var selectPoint: String = ""
    @State var showPicker: Bool = false
    @State var usePointOn = false
    var body: some View {
        VStack() {
            Text("トラットリア　サンマルノ")
                .font(.headline)
                .bold()
            Group{
                ZStack(alignment: .center) {
                    Text("")
                        .frame(width:400, height:400)
                        .background(Color.systemGroupedBackground)
                        .aspectRatio(contentMode: .fit)
                    VStack(alignment: .leading) {
                        Text("こちらのバーコードをご提示ください")
                            .font(.headline)
                            .padding()
                        Image("e6_51231245000065")
                            .resizable()
                            .frame(width:320, height: 100)
                            .aspectRatio(contentMode: .fill)
                            .offset(x: 30, y: 0)
                        HStack {
                            Image(systemName:"dpad")
                                .frame(width:50, height:50)
                            VStack(alignment: .leading){
                                Text("Laughポイント残高")
                                    .font(.subheadline)
                                    .bold()
                                Text("利用可能：500ポイント")
                                    .font(.subheadline)
                                    .bold()
                            }
                        }
                        HStack(spacing:10) {
                            Text("ご利用ポイント：")
                                .font(.subheadline)
                                .bold()
                                .padding()
                            Button(action: {
                                self.showPicker.toggle()
                            }) {
                                HStack{
                                    Text(selectPoint)
                                        .padding()
                                        .foregroundColor(.black)
                                        .border(Color(.systemIndigo), width: 1.0)
                                        .cornerRadius(3)
                                }
                            }
                            Toggle("チェック", isOn: $usePointOn)
                                .toggleStyle(NewToggleStyle())
                        }
                        Text("※ポイントご利用の際は利用ポイントをチェックしてから読み取ってください")
                            .font(.subheadline)
                            .foregroundColor(.systemPink)
                            .padding()
                    }
                }
            }
            pointPicker(selectPoint: self.$selectPoint, showPicker: self.$showPicker)
                .animation(.linear)
                .offset(y: self.showPicker ? 0 : UIScreen.main.bounds.height)
        }
    }
}

struct use0007: View {
    @State var selectPoint: String = ""
    @State var showPicker: Bool = false
    @State var usePointOn = false
    var body: some View {
        VStack() {
            Text("サルワーレ")
                .font(.headline)
                .bold()
            Group{
                ZStack(alignment: .center) {
                    Text("")
                        .frame(width:400, height:400)
                        .background(Color.systemGroupedBackground)
                        .aspectRatio(contentMode: .fit)
                    VStack(alignment: .leading) {
                        Text("こちらのバーコードをご提示ください")
                            .font(.headline)
                            .padding()
                        Image("e7_51231245000072")
                            .resizable()
                            .frame(width:320, height: 100)
                            .aspectRatio(contentMode: .fill)
                            .offset(x: 30, y: 0)
                        HStack {
                            Image(systemName:"dpad")
                                .frame(width:50, height:50)
                            VStack(alignment: .leading){
                                Text("Laughポイント残高")
                                    .font(.subheadline)
                                    .bold()
                                Text("利用可能：500ポイント")
                                    .font(.subheadline)
                                    .bold()
                            }
                        }
                        HStack(spacing:10) {
                            Text("ご利用ポイント：")
                                .font(.subheadline)
                                .bold()
                                .padding()
                            Button(action: {
                                self.showPicker.toggle()
                            }) {
                                HStack{
                                    Text(selectPoint)
                                        .padding()
                                        .foregroundColor(.black)
                                        .border(Color(.systemIndigo), width: 1.0)
                                        .cornerRadius(3)
                                }
                            }
                            Toggle("チェック", isOn: $usePointOn)
                                .toggleStyle(NewToggleStyle())
                        }
                        Text("※ポイントご利用の際は利用ポイントをチェックしてから読み取ってください")
                            .font(.subheadline)
                            .foregroundColor(.systemPink)
                            .padding()
                    }
                }
            }
            pointPicker(selectPoint: self.$selectPoint, showPicker: self.$showPicker)
                .animation(.linear)
                .offset(y: self.showPicker ? 0 : UIScreen.main.bounds.height)
        }
    }
}

struct use0008: View {
    @State var selectPoint: String = ""
    @State var showPicker: Bool = false
    @State var usePointOn = false
    var body: some View {
        VStack() {
            Text("ステーキハウスK")
                .font(.headline)
                .bold()
            Group{
                ZStack(alignment: .center) {
                    Text("")
                        .frame(width:400, height:400)
                        .background(Color.systemGroupedBackground)
                        .aspectRatio(contentMode: .fit)
                    VStack(alignment: .leading) {
                        Text("こちらのバーコードをご提示ください")
                            .font(.headline)
                            .padding()
                        Image("e8_51231245000089")
                            .resizable()
                            .frame(width:320, height: 100)
                            .aspectRatio(contentMode: .fill)
                            .offset(x: 30, y: 0)
                        HStack {
                            Image(systemName:"dpad")
                                .frame(width:50, height:50)
                            VStack(alignment: .leading){
                                Text("Laughポイント残高")
                                    .font(.subheadline)
                                    .bold()
                                Text("利用可能：500ポイント")
                                    .font(.subheadline)
                                    .bold()
                            }
                        }
                        HStack(spacing:10) {
                            Text("ご利用ポイント：")
                                .font(.subheadline)
                                .bold()
                                .padding()
                            Button(action: {
                                self.showPicker.toggle()
                            }) {
                                HStack{
                                    Text(selectPoint)
                                        .padding()
                                        .foregroundColor(.black)
                                        .border(Color(.systemIndigo), width: 1.0)
                                        .cornerRadius(3)
                                }
                            }
                            Toggle("チェック", isOn: $usePointOn)
                                .toggleStyle(NewToggleStyle())
                        }
                        Text("※ポイントご利用の際は利用ポイントをチェックしてから読み取ってください")
                            .font(.subheadline)
                            .foregroundColor(.systemPink)
                            .padding()
                    }
                }
            }
            pointPicker(selectPoint: self.$selectPoint, showPicker: self.$showPicker)
                .animation(.linear)
                .offset(y: self.showPicker ? 0 : UIScreen.main.bounds.height)
        }
    }
}

struct use0009: View {
    @State var selectPoint: String = ""
    @State var showPicker: Bool = false
    @State var usePointOn = false
    var body: some View {
        VStack() {
            Text("味遊")
                .font(.headline)
                .bold()
            Group{
                ZStack(alignment: .center) {
                    Text("")
                        .frame(width:400, height:400)
                        .background(Color.systemGroupedBackground)
                        .aspectRatio(contentMode: .fit)
                    VStack(alignment: .leading) {
                        Text("こちらのバーコードをご提示ください")
                            .font(.headline)
                            .padding()
                        Image("e9_51231245000096")
                            .resizable()
                            .frame(width:320, height: 100)
                            .aspectRatio(contentMode: .fill)
                            .offset(x: 30, y: 0)
                        HStack {
                            Image(systemName:"dpad")
                                .frame(width:50, height:50)
                            VStack(alignment: .leading){
                                Text("Laughポイント残高")
                                    .font(.subheadline)
                                    .bold()
                                Text("利用可能：500ポイント")
                                    .font(.subheadline)
                                    .bold()
                            }
                        }
                        HStack(spacing:10) {
                            Text("ご利用ポイント：")
                                .font(.subheadline)
                                .bold()
                                .padding()
                            Button(action: {
                                self.showPicker.toggle()
                            }) {
                                HStack{
                                    Text(selectPoint)
                                        .padding()
                                        .foregroundColor(.black)
                                        .border(Color(.systemIndigo), width: 1.0)
                                        .cornerRadius(3)
                                }
                            }
                            Toggle("チェック", isOn: $usePointOn)
                                .toggleStyle(NewToggleStyle())
                        }
                        Text("※ポイントご利用の際は利用ポイントをチェックしてから読み取ってください")
                            .font(.subheadline)
                            .foregroundColor(.systemPink)
                            .padding()
                    }
                }
            }
            pointPicker(selectPoint: self.$selectPoint, showPicker: self.$showPicker)
                .animation(.linear)
                .offset(y: self.showPicker ? 0 : UIScreen.main.bounds.height)
        }
    }
}

struct use0010: View {
    @State var selectPoint: String = ""
    @State var showPicker: Bool = false
    @State var usePointOn = false
    var body: some View {
        VStack() {
            Text("じゅうじゅう亭はなれ")
                .font(.headline)
                .bold()
            Group{
                ZStack(alignment: .center) {
                    Text("")
                        .frame(width:400, height:400)
                        .background(Color.systemGroupedBackground)
                        .aspectRatio(contentMode: .fit)
                    VStack(alignment: .leading) {
                        Text("こちらのバーコードをご提示ください")
                            .font(.headline)
                            .padding()
                        Image("e10_51231245000102")
                            .resizable()
                            .frame(width:320, height: 100)
                            .aspectRatio(contentMode: .fill)
                            .offset(x: 30, y: 0)
                        HStack {
                            Image(systemName:"dpad")
                                .frame(width:50, height:50)
                            VStack(alignment: .leading){
                                Text("Laughポイント残高")
                                    .font(.subheadline)
                                    .bold()
                                Text("利用可能：500ポイント")
                                    .font(.subheadline)
                                    .bold()
                            }
                        }
                        HStack(spacing:10) {
                            Text("ご利用ポイント：")
                                .font(.subheadline)
                                .bold()
                                .padding()
                            Button(action: {
                                self.showPicker.toggle()
                            }) {
                                HStack{
                                    Text(selectPoint)
                                        .padding()
                                        .foregroundColor(.black)
                                        .border(Color(.systemIndigo), width: 1.0)
                                        .cornerRadius(3)
                                }
                            }
                            Toggle("チェック", isOn: $usePointOn)
                                .toggleStyle(NewToggleStyle())
                        }
                        Text("※ポイントご利用の際は利用ポイントをチェックしてから読み取ってください")
                            .font(.subheadline)
                            .foregroundColor(.systemPink)
                            .padding()
                    }
                }
            }
            pointPicker(selectPoint: self.$selectPoint, showPicker: self.$showPicker)
                .animation(.linear)
                .offset(y: self.showPicker ? 0 : UIScreen.main.bounds.height)
        }
    }
}

struct use0011: View {
    @State var selectPoint: String = ""
    @State var showPicker: Bool = false
    @State var usePointOn = false
    var body: some View {
        VStack() {
            Text("喜久寿し")
                .font(.headline)
                .bold()
            Group{
                ZStack(alignment: .center) {
                    Text("")
                        .frame(width:400, height:400)
                        .background(Color.systemGroupedBackground)
                        .aspectRatio(contentMode: .fit)
                    VStack(alignment: .leading) {
                        Text("こちらのバーコードをご提示ください")
                            .font(.headline)
                            .padding()
                        Image("e11_51231245000119")
                            .resizable()
                            .frame(width:320, height: 100)
                            .aspectRatio(contentMode: .fill)
                            .offset(x: 30, y: 0)
                        HStack {
                            Image(systemName:"dpad")
                                .frame(width:50, height:50)
                            VStack(alignment: .leading){
                                Text("Laughポイント残高")
                                    .font(.subheadline)
                                    .bold()
                                Text("利用可能：500ポイント")
                                    .font(.subheadline)
                                    .bold()
                            }
                        }
                        HStack(spacing:10) {
                            Text("ご利用ポイント：")
                                .font(.subheadline)
                                .bold()
                                .padding()
                            Button(action: {
                                self.showPicker.toggle()
                            }) {
                                HStack{
                                    Text(selectPoint)
                                        .padding()
                                        .foregroundColor(.black)
                                        .border(Color(.systemIndigo), width: 1.0)
                                        .cornerRadius(3)
                                }
                            }
                            Toggle("チェック", isOn: $usePointOn)
                                .toggleStyle(NewToggleStyle())
                        }
                        Text("※ポイントご利用の際は利用ポイントをチェックしてから読み取ってください")
                            .font(.subheadline)
                            .foregroundColor(.systemPink)
                            .padding()
                    }
                }
            }
            pointPicker(selectPoint: self.$selectPoint, showPicker: self.$showPicker)
                .animation(.linear)
                .offset(y: self.showPicker ? 0 : UIScreen.main.bounds.height)
        }
    }
}

struct use0012: View {
    @State var selectPoint: String = ""
    @State var showPicker: Bool = false
    @State var usePointOn = false
    var body: some View {
        VStack() {
            Text("かめうら苑")
                .font(.headline)
                .bold()
            Group{
                ZStack(alignment: .center) {
                    Text("")
                        .frame(width:400, height:400)
                        .background(Color.systemGroupedBackground)
                        .aspectRatio(contentMode: .fit)
                    VStack(alignment: .leading) {
                        Text("こちらのバーコードをご提示ください")
                            .font(.headline)
                            .padding()
                        Image("e12_51231245000126")
                            .resizable()
                            .frame(width:320, height: 100)
                            .aspectRatio(contentMode: .fill)
                            .offset(x: 30, y: 0)
                        HStack {
                            Image(systemName:"dpad")
                                .frame(width:50, height:50)
                            VStack(alignment: .leading){
                                Text("Laughポイント残高")
                                    .font(.subheadline)
                                    .bold()
                                Text("利用可能：500ポイント")
                                    .font(.subheadline)
                                    .bold()
                            }
                        }
                        HStack(spacing:10) {
                            Text("ご利用ポイント：")
                                .font(.subheadline)
                                .bold()
                                .padding()
                            Button(action: {
                                self.showPicker.toggle()
                            }) {
                                HStack{
                                    Text(selectPoint)
                                        .padding()
                                        .foregroundColor(.black)
                                        .border(Color(.systemIndigo), width: 1.0)
                                        .cornerRadius(3)
                                }
                            }
                            Toggle("チェック", isOn: $usePointOn)
                                .toggleStyle(NewToggleStyle())
                        }
                        Text("※ポイントご利用の際は利用ポイントをチェックしてから読み取ってください")
                            .font(.subheadline)
                            .foregroundColor(.systemPink)
                            .padding()
                    }
                }
            }
            pointPicker(selectPoint: self.$selectPoint, showPicker: self.$showPicker)
                .animation(.linear)
                .offset(y: self.showPicker ? 0 : UIScreen.main.bounds.height)
        }
    }
}

struct pointPicker: View {
    @Binding  var selectPoint: String
    @Binding  var showPicker: Bool

    var body: some View {
        VStack(){
            //閉じるボタン
            Button(action: {
                self.showPicker = false
            }) {
                HStack {
                    Spacer() //右寄せにするため使用
                    Text("完了")
                        .padding(.horizontal, 15.0)
                }
            }
            .padding(.vertical, 10.0)
            .background(Color(red: 238/255, green: 238/255, blue: 238/255, opacity: 1.0))

            HStack(){
                //ユーザを入力するピッカー
                Picker(selection: self.$selectPoint, label: Text("")) {
                    Text("100").tag("100")
                    Text("200").tag("200")
                    Text("300").tag("300")
                    Text("400").tag("400")
                    Text("500").tag("500")
                }
            }
        }
    }
}

struct NewToggleStyle: ToggleStyle {

    static let backgroundColor = Color(.label)
    static let switchColor = Color(.systemBackground)

    func makeBody(configuration: Configuration) -> some View {

        HStack {

            configuration.label

            RoundedRectangle(cornerRadius: 25.0)
                .frame(width: 50, height: 30, alignment: .center)
                .overlay((
                    Image(systemName: configuration.isOn ? "checkmark.circle.fill" : "xmark.circle.fill")
                        .font(.system(size: 20))
                        .foregroundColor(configuration.isOn ? .white : NewToggleStyle.switchColor)
                        .padding(3)
                        .offset(x: configuration.isOn ? 10 : -10, y: 0)
                        .animation(.linear)
                ))
                .foregroundColor(configuration.isOn ? .systemTeal : NewToggleStyle.backgroundColor)
                .onTapGesture(perform: {
                    configuration.isOn.toggle()
                })

        }

    }

}
