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
    @IBOutlet var address: UITextField!
    @IBOutlet var country: UITextField!
    @IBOutlet var city: UITextField!
    @IBOutlet var postalcode:UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "toInfo"){
        let VC = segue.destination as! InfoViewController
        VC.fname = firstname.text!
        VC.lname = lastname.text!
        VC.em = email.text!
        VC.add = address.text!
        VC.cntr = country.text!
        VC.cty = city.text!
        VC.poc = postalcode.text!
        
    }

}
}
