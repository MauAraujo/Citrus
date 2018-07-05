//
//  CuentoViewController.swift
//  Citrus
//
//  Created by Mau on 7/2/18.
//  Copyright © 2018 Noe Osorio. All rights reserved.
//

import UIKit
import Lottie

class CuentoViewController: UIViewController {

    @IBOutlet weak var animation: LOTAnimationView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        animation.setAnimation(named: "rabbit")
        animation.contentMode = .scaleAspectFit
        animation.loopAnimation = true
        
        view.addSubview(animation)
        animation.play()
    }
}
