//
//  BranchView.swift
//  Surfing
//
//  Created by mac on 04.06.2022.
//

import SwiftUI

struct BranchView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let size = min(width, height)
            let min = size * 0.1
            let max = size * 0.9
            let middle = size / 2
            
            Path { path in
                path.move(to: CGPoint(x: max*1.1 , y: middle))
                path.addQuadCurve(to: CGPoint(x: min*0.2, y: middle*1.01),
                                  control: CGPoint(x: middle, y: min*4))
                
                path.addQuadCurve(to: CGPoint(x: min*1, y: middle*1.00),
                                  control: CGPoint(x: min, y: middle))
                
                path.addQuadCurve(to: CGPoint(x: min*0.5, y: middle*1.1),
                                  control: CGPoint(x: min, y: middle))
                
                path.addQuadCurve(to: CGPoint(x: min*1.8, y: middle*1),
                                  control: CGPoint(x: min, y: middle))
                
                path.addQuadCurve(to: CGPoint(x: min*0.9, y: middle*1.2),
                                  control: CGPoint(x: min*1.7, y: middle))
                
                path.addQuadCurve(to: CGPoint(x: min*2.6, y: middle*1.02),
                                  control: CGPoint(x: min*1.7, y: middle))
                
                path.addQuadCurve(to: CGPoint(x: min*1.2, y: middle*1.27),
                                  control: CGPoint(x: min*1.7, y: middle*1.0))
                
                path.addQuadCurve(to: CGPoint(x: min*3.6, y: middle*0.96),
                                  control: CGPoint(x: min*1.7, y: middle*1.06))
                
                path.addQuadCurve(to: CGPoint(x: min*1.5, y: middle*1.3),
                                  control: CGPoint(x: min*1.9, y: middle*1.06))
                
                path.addQuadCurve(to: CGPoint(x: min*4.5, y: middle*0.97),
                                  control: CGPoint(x: min*2, y: middle*1.07))
                
                path.addQuadCurve(to: CGPoint(x: min*2.3, y: middle*1.3),
                                  control: CGPoint(x: min*2.7, y: middle*1.07))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.96, y: middle*1),
                                  control: CGPoint(x: min*3, y: middle*1.09))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.56, y: middle*1.37),
                                  control: CGPoint(x: min*3, y: middle*1.09))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.1, y: middle*1),
                                  control: CGPoint(x: min*3.3, y: middle*1.09))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.67, y: middle*1.4),
                                  control: CGPoint(x: min*3, y: middle*1.09))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.3, y: middle*1),
                                  control: CGPoint(x: min*3.6, y: middle*1))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.75, y: middle*1.46),
                                  control: CGPoint(x: min*4.5, y: middle*1))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.3, y: middle*1.1),
                                  control: CGPoint(x: middle, y: middle*1))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.8, y: middle*1.5),
                                  control: CGPoint(x: middle, y: middle*1))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.4, y: middle*1.2),
                                  control: CGPoint(x: middle*0.99, y: middle*1))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.9, y: middle*1.5),
                                  control: CGPoint(x: middle, y: middle*1))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.7, y: middle*1),
                                  control: CGPoint(x: middle*1.1, y: middle*1))
                
                path.addQuadCurve(to: CGPoint(x: middle*1, y: middle*1.5),
                                  control: CGPoint(x: middle*1.1, y: middle*1))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.5, y: middle*1.1),
                                  control: CGPoint(x: middle*1.1, y: middle*1.2))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.2, y: middle*1.5),
                                  control: CGPoint(x: middle*1.1, y: middle*1.2))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.6, y: middle*1.1),
                                  control: CGPoint(x: middle*1.2, y: middle*1.2))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.3, y: middle*1.54),
                                  control: CGPoint(x: middle*1.3, y: middle*1.2))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.8, y: middle*1.06),
                                  control: CGPoint(x: middle*1.34, y: middle*1.2))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.98, y: middle*1.06),
                                  control: CGPoint(x: middle*1.9, y: middle*1.04))
            }
        }
    }
}


struct BranchView_Previews: PreviewProvider {
    static var previews: some View {
        BranchView()
            .frame(width: 380, height: 380)
    }
}
