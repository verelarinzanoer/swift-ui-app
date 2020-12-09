//
//  ContentView.swift
//  SwiftUI App
//
//  Created by MACBOOK on 28/11/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        ZStack{
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            Logo()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Logo: View {
    var body: some View{
        
        VStack{
        Image("logo")
         .resizable()
         .frame(width: 100, height: 100)
         .background(Color("warnaku"))
         .foregroundColor(Color.white)
         .padding()
            .background(Color("warnaku"))
         .cornerRadius(20)
            
            Text("Hello, Swift UI")
                .bold()
                .foregroundColor(Color.white) 
        }
    }
}
