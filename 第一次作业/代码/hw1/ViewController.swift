//
//  ViewController.swift
//  hw1
//
//  Created by Songli Wu on 2022/9/21.
//

import UIKit
var count: Int = 0
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showAlert(){
        let alert = UIAlertController(title:"message",message:"Hello World!",preferredStyle: .alert)
        alert.addAction(UIAlertAction(title:"Nice to see you!",style: .default,handler: nil))
        self.present(alert,animated: true,completion: nil)
    }
    @IBAction func Count(){
        count = count + 1
        let alert = UIAlertController(title:"message",message:"count is \(count)",preferredStyle: .alert)
        alert.addAction(UIAlertAction(title:"get it",style: .default,handler: nil))
        self.present(alert,animated: true,completion: nil)
        
    }


}

