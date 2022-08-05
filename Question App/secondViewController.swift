//
//  secondViewController.swift
//  Question App
//
//  Created by scholar on 7/28/22.
//

import UIKit

class secondViewController: UIViewController {
    var result = ""
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func popeyesBut(_ sender: UIButton) {
        result = "I also love that chicken at Popeyes!"
        displayLabel.text = result
    }
    
    @IBAction func chickBut(_ sender: UIButton) {
        result = "Chick-fil-a do be bussin'."
        displayLabel.text = result
    }
    
    @IBAction func kfcBut(_ sender: UIButton) {
        result = "Kentucky Fried Chicken is a mood."
        displayLabel.text = result
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
