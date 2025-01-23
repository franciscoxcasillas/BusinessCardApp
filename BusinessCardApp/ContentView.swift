//
//  ContentView.swift
//  BusinessCardApp
//
//  Created by Francisco Jean on 23/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tarjeta de presentación")
                .font(.title)
                .underline()
            VStack {
               NameView()
               DescriptionView()
            }
        }
        .padding()
    }
}

struct NameView: View {
    var body: some View {
        VStack{
            Text("Francisco Casillas")
                .font(.custom("Jersey15-Regular", size: 22))
                .foregroundColor(Color("Green"))
            Text("iOS Developer")
                .bold()
        }
        .padding()
    }
}

struct DescriptionView: View {
    var body: some View{
        Text("Me gusta las oreos y comprar productos Mac en los centros comerciales después de las tres de la tarde.")
            .multilineTextAlignment(.center)
            .padding()
    }
       
}

#Preview {
    ContentView()
}
