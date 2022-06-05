//
//  CloudsView.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct CloudGroup1: View {
    var body: some View {
        ZStack {
         
            Cloud()
                .padding(EdgeInsets(top: -200, leading: -220, bottom: 0, trailing: 60))
               
                .frame(width: 140, height: 140)
           
            
            Cloud3()
                .padding(EdgeInsets(top: 0, leading: -10, bottom: 0, trailing: 0))
            
            
          
        }
    }
}

struct CloudsView_Previews: PreviewProvider {
    static var previews: some View {
        CloudGroup1()
    }
}
