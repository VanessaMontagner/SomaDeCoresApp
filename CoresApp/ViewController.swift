//
//  ViewController.swift
//  CoresApp
//
//  Created by Vanessa Montagner on 16/09/20.
//  Copyright © 2020 Vanessa Montagner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sliderOutlet: UISlider!
    @IBOutlet weak var quadrado: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnAmarelo(_ sender: Any) {
        
        if quadrado.backgroundColor == UIColor.red{
            quadrado.backgroundColor = UIColor.orange
        }else if quadrado.backgroundColor == UIColor.blue{
            quadrado.backgroundColor = UIColor.systemGreen
        }else{
            quadrado.backgroundColor = UIColor.yellow
        }
    }
    
    @IBAction func btnAzul(_ sender: Any) {
        
        if quadrado.backgroundColor == UIColor.red{
            quadrado.backgroundColor = UIColor.purple
        }else if quadrado.backgroundColor == UIColor.yellow{
            quadrado.backgroundColor = UIColor.systemGreen
        }else{
            quadrado.backgroundColor = UIColor.blue
        }

    }
    
    @IBAction func btnVermelho(_ sender: Any) {
        
        if quadrado.backgroundColor == UIColor.blue{
            quadrado.backgroundColor = UIColor.purple
        }else if quadrado.backgroundColor == UIColor.yellow{
            quadrado.backgroundColor = UIColor.orange
        }else{
            quadrado.backgroundColor = UIColor.red
        }
    }
 
    @IBAction func slider(_ sender: Any) {
        quadrado.alpha = CGFloat(sliderOutlet.value)
    }
    
    @IBAction func resetarCores(_ sender: Any) {
        quadrado.backgroundColor = UIColor.systemGreen

    }
    
}

