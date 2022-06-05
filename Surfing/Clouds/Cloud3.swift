//
//  Cloud3.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct Cloud3: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let size = min(width, height)
            let min = size * 0.1
            let max = size * 0.9
            let middle = size / 2
        
     
            
            Path { path in
                path.move(to: CGPoint(x: max*1.1, y: middle))
                
                path.addQuadCurve(to: CGPoint(x: max * 0.9, y: middle*1),
                                  control: CGPoint(x: max*0.99, y: max*0.56))
                
                path.addQuadCurve(to: CGPoint(x: max * 0.6, y: middle*1),
                                  control: CGPoint(x: max*0.8, y: max*0.6))

                path.addQuadCurve(to: CGPoint(x: max * 0.7, y: middle*0.85),
                                  control: CGPoint(x: max*0.56, y: max*0.5))
                
                path.addQuadCurve(to: CGPoint(x: max * 0.85, y: middle*0.85),
                                  control: CGPoint(x: max*0.8, y: max*0.45))
                
                path.addQuadCurve(to: CGPoint(x: max * 1, y: middle*0.75),
                                  control: CGPoint(x: max*0.9, y: max*0.4))
                
                path.addQuadCurve(to: CGPoint(x: max * 1.1, y: middle*0.87),
                                  control: CGPoint(x: max*1.1, y: max*0.4))
                
                path.addQuadCurve(to: CGPoint(x: max*1.1, y: middle*1),
                                  control: CGPoint(x: max*1.2, y: max*0.5))
                
            }
            
        }
    }
}

struct Cloud3_Previews: PreviewProvider {
    static var previews: some View {
        Cloud3()
    }
}
