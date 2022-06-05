//
//  CloudMergeView.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct CloudMergeView: View {
    var body: some View {
        ZStack {
            CloudGroup1()
                .frame(width: 160, height: 160)
            .padding(EdgeInsets(top: -260, leading: -190, bottom: 0, trailing: 0))
        
        
        CloudGroup2()
            .frame(width: 160, height: 160)
            .padding(EdgeInsets(top: 10, leading: -190, bottom: 0, trailing: 0))
    }
}
}
struct CloudMergeView_Previews: PreviewProvider {
    static var previews: some View {
        CloudMergeView()
    }
}
