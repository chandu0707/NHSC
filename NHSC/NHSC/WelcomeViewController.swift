//
//  WelcomeViewController.swift
//  NHSC
//
//  Created by Admin on 14/07/18.
//  Copyright © 2018 myspace. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var mybutton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
       mybutton.layer.cornerRadius = 20
       mybutton.layer.borderWidth = 3
       mybutton.layer.borderColor = UIColor.white.cgColor
       mybutton.layer.masksToBounds = true
    

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
