//
//  ViewController.swift
//  gitcommands
//
//  Created by Tirumala on 04/11/23.
//

import UIKit

class ViewController: UIViewController {
var image = UIImageView()
    override func viewDidLoad() {
        super.viewDidLoad()
        image.frame = CGRect(x: 0, y: 0, width: 78, height: 123)
        image.contentMode = .scaleToFill
        image.backgroundColor = .black
        view.addSubview(image)
        
        // Do any additional setup after loading the view.
    }


}

