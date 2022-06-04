//
//  ArmRight.swift
//  Surfing
//
//  Created by mac on 04.06.2022.
//

import SwiftUI

struct ArmRight: View {
    var body: some View {
        
        ZStack {
            Board()
        
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let size = min(width, height)
            let min = size * 0.1
            let max = size * 0.9
            let middle = size / 2
            
            Path { path in
                path.move(to: CGPoint(x: middle + min * 0.5 , y: max * 1.03))
                
            }
            .fill(Color("sun"))
        }
    }
}
}

struct ArmRight_Previews: PreviewProvider {
    static var previews: some View {
        ArmRight()
            .frame(width: 380, height: 380)
    }
}
