//
//  ContentView.swift
//  Surfing
//
//  Created by mac on 03.06.2022.
//

import SwiftUI

struct ContentView: View {
    
    
    
    var body: some View {
        ZStack {
            Color("background")
                .ignoresSafeArea()
            SunView()
                .frame(width: 160, height: 160)
                .padding(EdgeInsets(top: -210, leading: -190, bottom: 0, trailing: 0))
 
            PersonWithBoard()
            WithEctraBranch()
            
            
        }
    }
    
}
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()

    }
}
