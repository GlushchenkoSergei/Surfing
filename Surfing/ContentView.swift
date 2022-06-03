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
                .padding(EdgeInsets(top: -160, leading: -170, bottom: 0, trailing: 0))
            Palm()
                .frame(width: 500, height: 500)
                .padding(EdgeInsets(top: 80, leading: -10, bottom: 0, trailing: 0))
                .foregroundColor(Color("palm"))
            
            Palm1().frame(width: 130, height: 130)
                .foregroundColor(Color("palm"))
                .padding(EdgeInsets(
                    top: -210,
                    leading: 180,
                    bottom: 0,
                    trailing: 0))
            
            BranchView()
                .frame(width: 200, height: 200)
                .foregroundColor(Color("palm"))
                .rotationEffect(.degrees(-80))
                .padding(EdgeInsets(top: -20, leading: 130, bottom: 0, trailing: 0))
            
            BranchView()
                .frame(width: 200, height: 200)
                .foregroundColor(Color("palm"))
                .padding(EdgeInsets(top: -230, leading: -50, bottom: 0, trailing: 0))
            
            BranchView()
                .frame(width: 200, height: 200)
                .foregroundColor(Color("palm"))
                .rotationEffect(.degrees(55))
                .padding(EdgeInsets(top: -330, leading: 80, bottom: 0, trailing: 0))
        }
        }
        
    }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()

    }
}
