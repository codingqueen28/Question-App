//
//  fourthViewController.swift
//  Question App
//
//  Created by scholar on 7/28/22.
//

import UIKit

class fourthViewController: UIViewController {
    var result = ""
    @IBOutlet weak var display: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func fryBut(_ sender: UIButton) {
        result = "Yum! Yum! In my tum, tum!"
        display.text = result
    }
    
    @IBAction func saladBut(_ sender: UIButton) {
        result = "Healthy and delicious!"
        display.text = result
    }
    
    @IBAction func chipsBut(_ sender: UIButton) {
        result = "Crunchy, salty, refreshing, and sweet. The perfect combination!"
        display.text = result
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
