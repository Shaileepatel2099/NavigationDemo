//
//  InfoViewController.swift
//  NavigationActivity
//
//  Created by Canadore Student on 2023-03-22.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet var firstname: UILabel!
    @IBOutlet var lastname: UILabel!
    @IBOutlet var email: UILabel!
    @IBOutlet var address: UILabel!
    @IBOutlet var country: UILabel!
    @IBOutlet var city: UILabel!
    @IBOutlet var postalcode: UILabel!
    
    var fname = "", lname="", em="" , add="", cntr="", cty="", poc=""
    override func viewDidLoad() {
        
        super.viewDidLoad()
        firstname.text = "First Name:" + fname
        lastname.text = "Last Name:" + lname
        email.text = "Email:" + em
        address.text = "Address:" + add
        country.text = "Country:" + cntr
        city.text = "City:" + cty
        postalcode.text = "Postal Code:" + poc
        

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
