//
//  ContentView.swift
//  FoodChoosing
//
//  Created by Danny Chen on 4/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("background")
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
