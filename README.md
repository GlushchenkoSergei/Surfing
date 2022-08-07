# Surfing

## In this application I learned to draw in using SwiftUI

![](https://github.com/GlushchenkoSergei/GlushchenkoSergei/blob/main/surfingDark.gif?raw=true)
![](https://github.com/GlushchenkoSergei/GlushchenkoSergei/blob/main/surfing.gif?raw=true)

____
Example code:

```
Path { path in
                path.move(to: CGPoint(x: middle*0.8 , y: min*1.0))
                path.addQuadCurve(to: CGPoint(x: middle*0.8, y: min*1.3),
                             control: CGPoint(x: middle*1.4, y: min*1.2))
                
                path.addQuadCurve(to: CGPoint(x: middle*0.8, y: min*1),
                                  control: CGPoint(x: middle*0.6, y: min*1.2))
                
            }
```
