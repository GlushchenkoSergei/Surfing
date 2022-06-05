//
//  Cloud.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct Cloud: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let size = min(width, height)
            let min = size * 0.1
            let max = size * 0.9
            let middle = size / 2
            
            
            Path { path in
                path.move(to: CGPoint(x: middle + min * 0.3, y: max * 1))
                path.addQuadCurve(to: CGPoint(x: max * 1.05, y: middle + min*3), control: CGPoint(x: max + min, y: max))
                
                path.addQuadCurve(to: CGPoint(x: max * 0.93, y: middle + min*2.6), control: CGPoint(x: max + min, y: max*0.8))
                
                path.addQuadCurve(to: CGPoint(x: max * 0.7, y: middle + min*2.9),
                                  control: CGPoint(x: max*0.7, y: max*0.83))
               
                
                path.addQuadCurve(to: CGPoint(x: max * 0.5, y: middle + min*3.4),
                                  control: CGPoint(x: max*0.5, y: max*0.88))
                
                path.addQuadCurve(to: CGPoint(x: middle + min * 0.3, y: max * 1),
                                  control: CGPoint(x: max*0.5, y: max*0.97))
               
            }
        }
    }
}

struct Cloud_Previews: PreviewProvider {
    static var previews: some View {
        Cloud()
    }
}
