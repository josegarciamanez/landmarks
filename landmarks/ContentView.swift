//
//  ContentView.swift
//  landmarks
//
//  Created by Jose García Máñez on 17/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -180)
                .padding(.bottom, -250)
            VStack(alignment: .leading) {
                Text("Alicante")
                    .font(.title)
                    .fontWeight(.bold)
                HStack {
                    Text("La millor terreta")
                        .font(.subheadline)
                    Spacer()
                    Text("Del mon")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                    Text("Acerca de...")
                        .font(.title2)
                    Text("Alicante es famosa por sus playas")
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
