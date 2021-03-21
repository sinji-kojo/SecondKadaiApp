//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by PC-SYSKAI551 on 2021/03/21.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    var Inputname = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = Inputname
        
        // Do any additional setup after loading the view.
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
