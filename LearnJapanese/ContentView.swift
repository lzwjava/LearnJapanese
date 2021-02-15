//
//  ContentView.swift
//  LearnJapanese
//
//  Created by lzw on 2021/2/15.
//

import SwiftUI

struct ContentView: View {
    
    func paintYa(path: inout Path){

        path.move(to: CGPoint(x: 40, y: 0))
        path.addLine(to: CGPoint(x: 55, y: 120))
        
        path.move(to: CGPoint(x: 80, y: 0))
        path.addLine(to: CGPoint(x: 88, y: 60))
        
        path.move(to: CGPoint(x: 0, y: 50))
        
        path.addCurve(to: CGPoint(x: 70, y: 75), control1: CGPoint(x: 150, y: -20), control2: CGPoint(x: 150, y: 100))
    }
    
    func paintA(path: inout Path) {

    }
    
    func paintI(path: inout Path) {
        path.move(to: CGPoint(x: 0, y: 0))
        path.addCurve(to: CGPoint(x: 35, y: 60), control1: CGPoint(x: 0, y: 90), control2: CGPoint(x: 20, y: 90))
        
        path.move(to: CGPoint(x: 50, y: 10))
        path.addCurve(to: CGPoint(x: 65, y: 60), control1: CGPoint(x: 60, y: 35), control2: CGPoint(x: 60, y: 35))
    }
    
    func paintU(path: inout Path) {
        path.move(to: CGPoint(x: 8, y: 0))
        path.addLine(to: CGPoint(x: 50, y: 5))
        
        path.move(to: CGPoint(x: 0, y: 30))
        path.addCurve(to: CGPoint(x: 10, y: 100), control1: CGPoint(x: 80, y: 0), control2: CGPoint(x: 100, y: 70))
    }
    
    func paintE(path: inout Path) {
        
    }
    
    func paintKu(path: inout Path) {
        path.move(to: CGPoint(x: 80, y: 5))
        path.addLine(to: CGPoint(x: 20, y: 45))
        path.addLine(to: CGPoint(x: 80, y: 95))
    }
    
    func paintHe(path: inout Path) {
        path.move(to: CGPoint(x: 10, y: 60))
        path.addLine(to: CGPoint(x: 35, y: 40))
        path.addLine(to: CGPoint(x: 80, y: 70))
    }
    
    var body: some View {
        Path { path in
            
//            paintYa(path: &path)
//            paintI(path: &path)
//            paintU(path: &path)
//            paintKu(path: &path)
//            paintHe(path: &path)            
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
