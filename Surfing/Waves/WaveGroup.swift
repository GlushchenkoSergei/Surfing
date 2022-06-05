//
//  WaveGroup.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct WaveGroup: View {
    var body: some View {
        ZStack{
            
            WaveClon()
                .frame(width: 115, height: 115)
                .padding(EdgeInsets(top: -280, leading: 0, bottom: 0, trailing: 0))
            
            Wave()
                .frame(width: 120, height: 120)
                .padding(EdgeInsets(top: -190, leading: 0, bottom: 0, trailing: 0))
            
            WaveClon()
                .frame(width: 115, height: 115)
                .padding(EdgeInsets(top: -80, leading: 0, bottom: 0, trailing: 0))
            
            Wave()
                .frame(width: 110, height: 110)
                .padding(EdgeInsets(top: 100, leading: 0, bottom: 0, trailing: 0))
            
            WaveClon()
                .frame(width: 105, height: 105)
                .padding(EdgeInsets(top: 260, leading: 0, bottom: 0, trailing: 0))
        Wave()
            .frame(width: 100, height: 100)
            .padding(EdgeInsets(top: 410, leading: 0, bottom: 0, trailing: 0))
        WaveClon()
            .frame(width: 95, height: 95)
            .padding(EdgeInsets(top: 550, leading: 0, bottom: 0, trailing: 0))
            
            WaveClon()
                .frame(width: 90, height: 90)
                .padding(EdgeInsets(top: 660, leading: 0, bottom: 0, trailing: 0))
    }
}
}

struct WaveGroup_Previews: PreviewProvider {
    static var previews: some View {
        WaveGroup()
    }
}
