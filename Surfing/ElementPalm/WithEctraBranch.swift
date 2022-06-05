//
//  WithEctraBranch.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct WithEctraBranch: View {
    
    var color = Color.black
    
    var body: some View {
        ZStack {
            MainViewPalm()
            DoubleBranch()
                    .rotationEffect(.degrees(355))
                .padding(EdgeInsets(top: -355, leading: 150, bottom: 0, trailing: 0))
            
            DoubleBranch()
                    .rotationEffect(.degrees(57))
                .padding(EdgeInsets(top: -300, leading: 340, bottom: 0, trailing: 0))
        }
        .fixedSize()
       
    }
        
}

struct WithEctraBranch_Previews: PreviewProvider {
    static var previews: some View {
        WithEctraBranch()
    }
}
