//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 川井康太郎 on 2020/08/29.
//  Copyright © 2020 kotaro_kawai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
                // Do any additional setup after loading the view.
    }
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let a:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
            a.x = textfield.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
}

