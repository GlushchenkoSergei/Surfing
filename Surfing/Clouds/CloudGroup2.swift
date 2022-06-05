//
//  CloudGroup2.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct CloudGroup2: View {
    var body: some View {
        ZStack {
         
           
            Cloud2()
                .padding(EdgeInsets(top: -280, leading: 0, bottom: 0, trailing: 0))
            
            Cloud4()
                .padding(EdgeInsets(top: -860, leading: 200, bottom: 0, trailing: 0))
                .frame(width: 380, height: 380)
        }
    }
}

struct CloudGroup2_Previews: PreviewProvider {
    static var previews: some View {
        CloudGroup2()
    }
}
