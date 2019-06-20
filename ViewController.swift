//
//  ViewController.swift
//  Hunter
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Laura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var omg: UITextField!
    @IBOutlet weak var donnotTellMe: UITextField!
    
    @IBOutlet weak var mindBlown: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func OMG(_ sender: UIButton) {
        
    }
   
    
    @IBAction func ok(_ sender: UIButton) {
    }
    
    @IBAction func mind(_ sender: UIButton) {
    }
    
    @IBAction func doNotWantToKnow(_ sender: UIButton) {
    }
    
    
    

@IBAction func showMessage(sender: UIButton) {
    let selectedEmotion = sender.titleLabel?.text
    let alertController = UIAlertController()
    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
    // when click emoji button user should find a text message appear with the proper words the monkey with hands on the mouth should appear  OMG. the monkey just smiling will respond with an ok. the monkey with hands on its ears will respond with mindblown! the monkey with its hands over its eyes will respond with do not show me my exam grades.
    
    

    present(alertController, animated: true, completion: nil)
  
}
    let emojis = ["🙊": "omg", "🐵": "ok","🙉":"mindblown","🙈":"do not want to know"]
}
