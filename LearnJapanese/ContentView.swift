//
//  ContentView.swift
//  LearnJapanese
//
//  Created by lzw on 2021/2/15.
//

import SwiftUI

struct ContentView: View {
    
    func paintYa(path: inout Path){
        
        let k1 : Double = 8
        let b1 : Double = -700
        
        let x1 = 100
        let y1 = Int(k1 * Double(x1) + b1)
        
        path.move(to: CGPoint(x: x1, y: y1))
        
        let x2 = 115
        let y2 = Int(k1 * Double(x2) + b1)
        
        path.addLine(to: CGPoint(x: x2, y: y2))

        
        let k2 : Double = 8
        let b2 : Double = -1020
        
        let x3 = 140
        let y3 = Int(k2 * Double(x3) + b2)
        
        path.move(to: CGPoint(x: x3, y: y3))
        
        let x4 = 148
        let y4 = Int(k2 * Double(x4) + b2)
        
        path.addLine(to: CGPoint(x: x4, y: y4))
        
        path.move(to: CGPoint(x: 60, y: 170))
        
        path.addCurve(to: CGPoint(x: 140, y: 190), control1: CGPoint(x: 200, y: 50), control2: CGPoint(x: 250, y: 200))
        
    }
    
    func paintA(path: inout Path) {

    }
    
    func paintI(path: inout Path) {
        path.move(to: CGPoint(x: 0, y: 0))
        path.addCurve(to: CGPoint(x: 40, y: 80), control1: CGPoint(x: 0, y: 120), control2: CGPoint(x: 20, y: 120))
    }
    
    var body: some View {
        Path { path in
            
            paintYa(path: &path)
//            paintI(path: &path)
        }.stroke(Color.blue, lineWidth: 8).padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
