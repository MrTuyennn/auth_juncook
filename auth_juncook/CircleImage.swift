//
//  CircleImage.swift
//  auth_juncook
//
//  Created by Nguyen Ngoc Tuyen on 01/03/2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        VStack{
            Image("juncook")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 200,height:200 )
                .clipShape(Circle())
                .overlay{
                    Circle().stroke(.gray,lineWidth: 4)
                }
                .shadow(radius: 7)
            Text("JunCook").font(.title).foregroundColor(.pink)
        }
//        .frame(maxWidth: .infinity, maxHeight: .infinity)
//        .background(Color.black)
    }
}

#Preview {
    CircleImage()
}
