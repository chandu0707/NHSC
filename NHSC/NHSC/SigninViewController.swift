//
//  SigninViewController.swift
//  NHSC
//
//  Created by Admin on 14/07/18.
//  Copyright © 2018 myspace. All rights reserved.
//

import UIKit

class SigninViewController: UIViewController {
    


    @IBOutlet weak var usernametf: UITextField!
    
    @IBOutlet weak var passwordtf: UITextField!
    @IBOutlet weak var loginbtn: UIButton!
    
    @IBOutlet weak var registerbtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        registerbtn.layer.cornerRadius = 15
        registerbtn.layer.borderWidth = 3
        registerbtn.layer.borderColor = UIColor.white.cgColor
        registerbtn.layer.masksToBounds = true
        
        loginbtn.layer.cornerRadius = 15
        loginbtn.layer.borderWidth = 3
        loginbtn.layer.borderColor = UIColor.white.cgColor
        loginbtn.layer.masksToBounds = true
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func loginaction(_ sender: UIButton) {
        if usernametf.text == "kumar" && passwordtf.text == "1234"{
        
            self.performSegue(withIdentifier: "signin", sender: self)
    
            
        }
        
        else {
            
            print("Login failed")
        }
        
    
    
    }
    
    @IBAction func registeraction(_ sender: UIButton) {
        
        
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
