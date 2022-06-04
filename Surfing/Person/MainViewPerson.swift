//
//  MainViewPerson.swift
//  Surfing
//
//  Created by mac on 04.06.2022.
//

import SwiftUI

struct MainViewPerson: View {
    var body: some View {
        
        ZStack {
            Head()
                .frame(width: 180,
                       height: 180)
                .padding(EdgeInsets(top:-240,
                            leading: -55,
                            bottom: 0,
                            trailing: 0))
            
            Leg()
                .frame(width: 340,
                       height: 340)
                .padding(EdgeInsets(top:0,
                            leading: 0,
                            bottom: 0,
                            trailing: 0))
            Board()
                .frame(width: 360,
                       height: 370)
                .rotationEffect(.degrees(0))
                .padding(EdgeInsets(top: 10,
                            leading: 12,
                            bottom: 0,
                            trailing: 0))
           
        }
        
    }
}

struct MainViewPerson_Previews: PreviewProvider {
    static var previews: some View {
        MainViewPerson()
    }
}
