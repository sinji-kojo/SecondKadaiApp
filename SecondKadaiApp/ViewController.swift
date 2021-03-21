//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by PC-SYSKAI551 on 2021/03/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var NameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //
        let SecondViewController:SecondViewController = segue.destination as! SecondViewController
        //
        SecondViewController.Inputname = NameTextField.text!
        }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }
}

