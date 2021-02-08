//
//  ViewController.swift
//  count_test
//
//  Created by 伊藤愛結 on 2021/02/08.
//

import UIKit

class ViewController: UIViewController {
    
    var count: Int=0
    @IBOutlet var countLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(){
        count = count + 1
        countLabel.text = String(count)
    }
    
    @IBAction func minus(){
        count = count - 1
        countLabel.text = String(count)
    }
    
    @IBAction func clear(){
        count = 0
        countLabel.text = String(count)
    }


}

