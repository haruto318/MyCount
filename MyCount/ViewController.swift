//
//  ViewController.swift
//  MyCount
//
//  Created by Haruto Hamano on 2023/04/25.
//

import UIKit

class ViewController: UIViewController {
    let distinctions = ["日本","アメリカ","カナダ","オーストラリア","イギリス","イタリア","フランス","スペイン","シンガポール","ドバイ","中国"]
    
    var number: Int = 0
    
    @IBOutlet var distinctionLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func change(){
        number = number + 1
        
        if number >= 11{
            number = 0
        }
        
        distinctionLabel.text = String(distinctions[number])
    }


}

