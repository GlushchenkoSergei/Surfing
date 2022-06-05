//
//  DoubleBranch.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct DoubleBranch: View {
    var body: some View {
        ZStack {
            BranchView()
                .frame(width: 200, height: 200)
                .rotationEffect(.degrees(90))
                .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
            .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 0))
        
        BranchView()
                .frame(width: 200, height: 200)
                .rotationEffect(.degrees(85))
        }
    }
}

struct DoubleBranch_Previews: PreviewProvider {
    static var previews: some View {
        DoubleBranch()
    }
}
