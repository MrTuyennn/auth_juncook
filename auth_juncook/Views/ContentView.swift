//
//  ContentView.swift
//  auth_juncook
//
//  Created by Nguyen Ngoc Tuyen on 01/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height:300)
            CircleImage().offset(y:-130).padding(.bottom,-130)
            VStack(alignment: .center){
                HStack{
                    Text("Nguyễn Ngọc Tuyên").font(.subheadline)
                    Spacer()
                    Text("Hồ Chí Minh Việt Nam")
                }
                Divider()
                Text("Sofware engineer")
                Text("Mobile development")
            }
        }
    }
}

#Preview {
    ContentView()
}
