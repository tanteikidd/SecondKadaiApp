//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 川井康太郎 on 2020/08/29.
//  Copyright © 2020 kotaro_kawai. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
       var x:String? = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(x!)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
