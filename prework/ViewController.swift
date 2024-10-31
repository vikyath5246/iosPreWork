//
//  ViewController.swift
//  prework
//
//  Created by vikyath komatireddy on 28/10/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeBackgroundColor: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        //changeBackgroundColor.setTitle("Press Me", for: .normal)
        // Do any additional setup after loading the view.
    }
    
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }

    @IBAction func changeBackgroundColorTapped(_ sender: Any) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
    }
    
}

