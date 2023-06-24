//
//  ViewController.swift
//  my_prework_project
//
//  Created by faye on 6/23/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func change_color(_ sender: Any) {
        func change_color() -> UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue =  CGFloat.random(in: 0...1)
            return UIColor(red: red, green: green,blue: blue, alpha: 0.5)
            
        }
        let color_change =  change_color()
        
        view.backgroundColor = color_change
    }
    
}

