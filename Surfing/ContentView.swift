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
            
            LegLeft()
                .padding(EdgeInsets(top: 130, leading: -10, bottom: 0, trailing: 0))
            
            MainViewPerson()
                .frame(width: 360, height: 360)
                .padding(EdgeInsets(top: 230, leading: -30, bottom: 0, trailing: 0))
            
            Head()
                .frame(width: 170, height: 190)
                .padding(EdgeInsets(top: -60, leading: -80, bottom: 0, trailing: 0))
            MainViewPalm()
            
            
        }
    }
    
}
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()

    }
}
