//
//  ViewController.swift
//  Waitlisted
//
//  Created by Denise Williams on 11/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var backgroundView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    
    
        let colorTop = UIColor(red: 0.38, green: 0.59, blue: 0.99, alpha: 1.00).cgColor
              let colorBottom = UIColor(red: 0.98, green: 0.65, blue: 0.72, alpha: 1.00).cgColor
              
              let gradientLayer = CAGradientLayer()
              gradientLayer.frame = self.backgroundView.bounds
              gradientLayer.colors = [colorTop, colorBottom]
              self.backgroundView.layer.insertSublayer(gradientLayer, at: 0)
    }


}

