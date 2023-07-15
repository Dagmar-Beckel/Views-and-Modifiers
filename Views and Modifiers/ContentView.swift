//
//  ContentView.swift
//  Views and Modifiers
//
//  Created by GoldenCalfCompanyMacPro2 on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        /*VStack(alignment: .trailing){
            Image("dice")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("Here's some dice.")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.green)
                //.multilineTextAlignment(.leading)
            Spacer()
            Image("apple")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("Here's an old Apple logo.")
                .font(.caption)
                .fontWeight(.light)
                .foregroundColor(.red)
                //.multilineTextAlignment(.trailing)
        }*/
        HStack(){
            Image("dice")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Spacer()
            Image("apple")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
        }
        HStack(alignment:.center){
            Text("Here's some dice.")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.green)
                .multilineTextAlignment(.center)
            Spacer()
            Text("Here's an old Apple logo.")
                .font(.headline)
                .fontWeight(.light)
                .foregroundColor(.red)
                .multilineTextAlignment(.center)
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
