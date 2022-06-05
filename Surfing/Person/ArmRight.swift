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
            MainViewPerson()
        
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let size = min(width, height)
            let min = size * 0.1
//            let max = size * 0.9
            let middle = size / 2
            
            Path { path in
                path.move(to: CGPoint(x: middle*1.04 , y: min*1.45))
                path.addQuadCurve(to: CGPoint(x: middle*1.109, y: min*2),
                                  control: CGPoint(x: middle*1.11, y: min*1.5))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.115, y: min*2.3),
                                  control: CGPoint(x: middle*1.11, y: min*2.1))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.14, y: middle*0.6),
                                  control: CGPoint(x: middle*1.118, y: min*2.7))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.18, y: middle*0.7),
                                  control: CGPoint(x: middle*1.18, y: min*3.3))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.26, y: middle*0.89),
                                  control: CGPoint(x: middle*1.2, y: middle*0.78))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.33, y: middle*0.94),
                                  control: CGPoint(x: middle*1.288, y: middle*0.9))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.34, y: middle*0.97),
                                  control: CGPoint(x: middle*1.336, y: middle*0.95))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.324, y: middle*0.97),
                                  control: CGPoint(x: middle*1.336, y: middle*0.98))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.29, y: middle*0.95),
                                  control: CGPoint(x: middle*1.3, y: middle*0.94))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.31, y: middle*1.00),
                                  control: CGPoint(x: middle*1.3, y: middle*0.94))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.29, y: middle*1.00),
                                  control: CGPoint(x: middle*1.307, y: middle*1.02))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.27, y: middle*1.038),
                                  control: CGPoint(x: middle*1.3, y: middle*1.02))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.236, y: middle*0.99),
                                  control: CGPoint(x: middle*1.258, y: middle*1.05))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.2347, y: middle*1.04),
                                  control: CGPoint(x: middle*1.25, y: middle*1.05))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.227, y: middle*1.04),
                                  control: CGPoint(x: middle*1.25, y: middle*1.056))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.216, y: middle*1.0),
                                  control: CGPoint(x: middle*1.23, y: middle*1.056))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.2, y: middle*0.95),
                                  control: CGPoint(x: middle*1.23, y: middle*1.056))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.2, y: middle*0.89),
                                  control: CGPoint(x: middle*1.19, y: middle*0.94))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.078, y: middle*0.7),
                                  control: CGPoint(x: middle*1.16, y: middle*0.84))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.05, y: middle*0.6),
                                  control: CGPoint(x: middle*1.07, y: middle*0.7))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.013, y: middle*0.48),
                                  control: CGPoint(x: middle*1.05, y: middle*0.57))
            }
            
            
            Path { path in
                path.move(to: CGPoint(x: middle*1.04 , y: min*2))
                path.addLine(to: CGPoint(x: middle*1.11, y: middle*0.65))
                path.addLine(to: CGPoint(x: middle*1.27, y: middle))
            }
            .stroke()
            .foregroundColor(.red)
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
