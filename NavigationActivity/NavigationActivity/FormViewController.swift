//
//  FormViewController.swift
//  NavigationActivity
//
//  Created by Canadore Student on 2023-03-22.
//

import UIKit

class FormViewController: UIViewController {


    @IBOutlet var firstname: UITextField!
    @IBOutlet var lastname: UITextField!
    @IBOutlet var email: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let VC = segue.destination as! InfoViewController
        VC.fname = firstname.text!
        VC.lname = lastname.text!
        VC.em = email.text!
    }

}
