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
                .padding(EdgeInsets(top: -260, leading: -190, bottom: 0, trailing: 0))
            CloudMergeView()
                .foregroundColor(Color("background"))
            
            Wave()
                .frame(width: 120, height: 120)
                .padding(EdgeInsets(top: 0, leading: -170, bottom: 0, trailing: 0))
            
            WaveClon()
                .frame(width: 90, height: 90)
                .padding(EdgeInsets(top: 140, leading: -170, bottom: 0, trailing: 0))
            
            Wave()
                .frame(width: 70, height: 70)
                .padding(EdgeInsets(top: 250, leading: -160, bottom: 0, trailing: 0))
            
            
            PersonWithBoard()
            
            
            
            WithEctraBranch()
                .foregroundColor(Color("palm"))
                

        }
    }
    
}
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()

    }
}
