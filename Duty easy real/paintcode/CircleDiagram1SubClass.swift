//
//  CircleDiagram1SubClass.swift
//  Duty easy real
//
//  Created by Astrid Gouilliard on 30/09/2018.
//  Copyright © 2018 MARIE GD. All rights reserved.
//

import UIKit

@IBDesignable

class CircleDiagram1SubClass: UIView {
    
    override func draw(_ rect: CGRect) {
        
        CircleDiagram1.drawUntitled(frame: self.bounds, resizing: .aspectFit)
    }
    // Do any additional setup after loading the view.
}
