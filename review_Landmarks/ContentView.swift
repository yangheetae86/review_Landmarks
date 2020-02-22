//
//  ContentView.swift
//  review_Landmarks
//
//  Created by Y on 2020/02/22.
//  Copyright © 2020 HEETAE YANG. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300.0)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
                
            VStack(alignment: .leading){
                Text("대한민국")
                    .font(.title)
                    .foregroundColor(.pink)
                HStack{
                    Text("중국 옆")
                        .font(.subheadline)
                    Spacer()
                    Text("일본 옆")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
