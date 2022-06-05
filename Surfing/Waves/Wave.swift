//
//  Waves.swift
//  Surfing
//
//  Created by mac on 05.06.2022.
//

import SwiftUI

struct Wave: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let size = min(width, height)
            let min = size * 0.1
            let max = size * 0.9
            let middle = size / 2
            
            Path { path in
                path.move(to: CGPoint(x: min*1.2 , y: min ))
                path.addQuadCurve(to: CGPoint(x: min*1.2, y: min*0.6),
                                  control: CGPoint(x: min*0.6, y: min*0.6))
                  
                path.addQuadCurve(to: CGPoint(x: min*3, y: min*0.6),
                                  control: CGPoint(x: min*1.6, y: min*0.16))

                path.addQuadCurve(to: CGPoint(x: middle, y: min*0.6),
                                  control: CGPoint(x: middle*0.6, y: min*0.7))

                path.addQuadCurve(to: CGPoint(x: middle*1.3, y: min*0.5),
                                  control: CGPoint(x: middle*1.2, y: min*0.5))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.6, y: min*0.9),
                                  control: CGPoint(x: middle*1.5, y: min*0.5))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.78, y: min*1.6),
                                  control: CGPoint(x: middle*1.8, y: min*0.8))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.6, y: min*1.8),
                                  control: CGPoint(x: middle*1.7, y: min*1.8))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.6, y: min*2.5),
                                  control: CGPoint(x: middle*1.4, y: min*1.8))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.8, y: min*2.5),
                                  control: CGPoint(x: middle*1.7, y: min*3))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.8, y: min*3),
                                  control: CGPoint(x: middle*1.9, y: min*2.4))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.6, y: min*3.6),
                                  control: CGPoint(x: middle*1.4, y: min*3.4))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.6, y: min*4.2),
                                  control: CGPoint(x: middle*1.9, y: min*3.4))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.3, y: min*4.2),
                                  control: CGPoint(x: middle*1.5, y: min*4.3))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.3, y: min*4.7),
                                  control: CGPoint(x: middle*1.5, y: min*4.5))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.3, y: min*5),
                                  control: CGPoint(x: middle*1.2, y: min*4.8))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.3, y: min*5.5),
                                  control: CGPoint(x: middle*1.6, y: min*5.3))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.3, y: min*6),
                                  control: CGPoint(x: middle*1.1, y: min*5.5))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.3, y: middle*1.25),
                                  control: CGPoint(x: middle*1.4, y: middle*1.25))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.9, y: middle*1.25),
                                  control: CGPoint(x: middle*1.2, y: middle*1.2))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.9, y: middle*1.34),
                                  control: CGPoint(x: middle*0.57, y: middle*1.26))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.5, y: middle*1.36),
                                  control: CGPoint(x: middle*1.2, y: middle*1.35))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.6, y: middle*1.39),
                                  control: CGPoint(x: middle*1.3, y: middle*1.35))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.8, y: middle*1.45),
                                  control: CGPoint(x: middle*1.7, y: middle*1.39))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.8, y: middle*1.5),
                                  control: CGPoint(x: middle*1.9, y: middle*1.46))
                
                path.addQuadCurve(to: CGPoint(x: middle*1.4, y: middle*1.5),
                                  control: CGPoint(x: middle*1.4, y: middle*1.44))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.7, y: middle*1.45),
                                  control: CGPoint(x: middle*1.2, y: middle*1.6))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.4, y: middle*1.45),
                                  control: CGPoint(x: middle*0.6, y: middle*1.4))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.4, y: middle*1.35),
                                  control: CGPoint(x: middle*0.2, y: middle*1.4))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.4, y: middle*1.24),
                                  control: CGPoint(x: middle*0.6, y: middle*1.35))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.24, y: middle*1.22),
                                  control: CGPoint(x: middle*0.3, y: middle*1.21))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.24, y: middle*1.07),
                                  control: CGPoint(x: middle*0.1, y: middle*1.15))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.5, y: middle*1.06),
                                  control: CGPoint(x: middle*0.3, y: middle*1))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.5, y: middle*0.95),
                                  control: CGPoint(x: middle*0.7, y: middle*1.1))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.4, y: middle*0.9),
                                  control: CGPoint(x: middle*0.4, y: middle*0.9))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.4, y: middle*0.8),
                                  control: CGPoint(x: middle*0.3, y: middle*0.9))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.28, y: middle*0.76),
                                  control: CGPoint(x: middle*0.38, y: middle*0.78))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.3, y: middle*0.66),
                                  control: CGPoint(x: middle*0.1, y: middle*0.75))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.5, y: middle*0.66),
                                  control: CGPoint(x: middle*0.34, y: middle*0.65))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.5, y: middle*0.6),
                                  control: CGPoint(x: middle*0.8, y: middle*0.68))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.5, y: middle*0.55),
                                  control: CGPoint(x: middle*0.4, y: middle*0.56))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.6, y: middle*0.55),
                                  control: CGPoint(x: middle*0.4, y: middle*0.56))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.6, y: middle*0.45),
                                  control: CGPoint(x: middle*0.7, y: middle*0.5))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.2, y: middle*0.37),
                                  control: CGPoint(x: middle*0.4, y: middle*0.4))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.2, y: middle*0.28),
                                  control: CGPoint(x: middle*0.1, y: middle*0.4))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.4, y: middle*0.28),
                                  control: CGPoint(x: middle*0.4, y: middle*0.25))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.4, y: middle*0.2),
                                  control: CGPoint(x: middle*0.6, y: middle*0.25))
                
                
                path.addLine(to: CGPoint(x: min*1.2 , y: min ))
        }
    }
}
}

struct Waves_Previews: PreviewProvider {
    static var previews: some View {
        Wave()
            .frame(width: 380, height: 380)
    }
}
