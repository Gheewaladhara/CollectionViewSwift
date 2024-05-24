//
//  ViewController2.swift
//  collectionView
//
//  Created by IMAC2 on 26/10/23.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func AlphaAction(_ sender: UIButton) {
        let a = storyboard?.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        navigationController?.pushViewController(a, animated: true)
    }
    
    @IBAction func numAction(_ sender: UIButton) {
        let b = storyboard?.instantiateViewController(withIdentifier: "ViewController3") as! ViewController3
        navigationController?.pushViewController(b, animated: true)
    }
    
}
