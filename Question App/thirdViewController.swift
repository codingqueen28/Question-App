//
//  thirdViewController.swift
//  Question App
//
//  Created by scholar on 7/28/22.
//

import UIKit

class thirdViewController: UIViewController {
    var answer = ""
    @IBOutlet weak var display: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pepsiBut(_ sender: UIButton) {
        answer = "Clearly you know what's up!"
        display.text = answer
    }
    
    @IBAction func pepBut(_ sender: UIButton) {
        answer = "Spicy decision!"
        display.text = answer
    }
    
    @IBAction func cokeBut(_ sender: UIButton) {
        answer = "An oldy but a goody, classic decision."
        display.text = answer
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
