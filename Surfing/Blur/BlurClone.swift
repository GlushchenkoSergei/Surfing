//
//  BlurClone.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct BlurClone: View {
    var body: some View {
        ZStack{
            Blur()
                
            Blur()
                .rotationEffect(.degrees(0))
                .padding(EdgeInsets(top: 209,
                            leading: 70,
                            bottom: 0,
                            trailing: 90))
            
            Blur()
                .rotationEffect(.degrees(0))
                .padding(EdgeInsets(top: 409,
                            leading: 70,
                            bottom: 0,
                            trailing: 90))
            
            Blur()
                .rotationEffect(.degrees(0))
                .padding(EdgeInsets(top: 609,
                            leading: 70,
                            bottom: 0,
                            trailing: 90))
            
        }
    }
}

struct BlurClone_Previews: PreviewProvider {
    static var previews: some View {
        BlurClone()
    }
}
