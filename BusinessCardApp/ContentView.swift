//
//  ContentView.swift
//  BusinessCardApp
//
//  Created by Mohammad Murtada on 01/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack {
                
                AsyncImage(url: URL(string: "https://img.freepik.com/free-photo/young-attractive-woman-eyeglasses-dreamily-working-laptop-with-cup-coffee-modern-office_574295-5211.jpg?w=2000&t=st=1675240760~exp=1675241360~hmac=ebf097b72a52fd2cb09cb19c0bb72ea612084fb7f4547a73c20ebb42078f1566")) { image in
                    image.resizable()
                } placeholder: {
                    ProgressView()
                }
                
                .frame(width: 300, height: 300)
                
                Text("Amy Awesome")
                    .font(.headline)
                    .foregroundColor(Color.black)
                Text("Director of Marketing")
                    .font(.subheadline)
                    .foregroundColor(Color.black)
                Text("Voveo")
                    .font(.subheadline)
                    .foregroundColor(Color.black)
                AsyncImage(url: URL(string: "https://www.logopony.com/assets/logos/voveo.png")) { image in
                    image.resizable()
                } placeholder: {
                    ProgressView()
                }
                .frame(width: 100,height: 100)
                Label("+45 12312333", systemImage: "phone")
                    .foregroundColor(Color.black)
                Label("AmyA@Voveo.eu", systemImage: "envelope")
                    .padding(.top, 4.0)
                    .foregroundColor(Color.black)
                
                
                ShareLink(item: /*@START_MENU_TOKEN@*/URL(string: "https://developer.apple.com/xcode/swiftui")!/*@END_MENU_TOKEN@*/)
                    .padding(.top, 50.0)
                    .foregroundColor(Color.black)
            }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
