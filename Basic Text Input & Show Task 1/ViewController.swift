//
//  ViewController.swift
//  Basic Text Input & Show Task 1
//
//  Created by Riashad Noor on 8/15/17.
//  Copyright © 2017 Riashad Noor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Input Text Field Outlets
    
    @IBOutlet weak var fullNameTF: UITextField!
    
    @IBOutlet weak var emailTF: UITextField!
    
    @IBOutlet weak var universityTF: UITextField!
    
    @IBOutlet weak var studentidTF: UITextField!
    
    @IBOutlet weak var cellNumTF: UITextField!
    
    //Output Labels outles
    
    @IBOutlet weak var fullNameLabe: UILabel!
    
    @IBOutlet weak var emailLabel: UILabel!
    
    @IBOutlet weak var universityLabel: UILabel!
    
    @IBOutlet weak var studentidLabel: UILabel!
    
    @IBOutlet weak var cellNumlabel: UILabel!
    
    //Blank Sting Variabls
    
    var FullName: String = ""
    var email: String = ""
    var University: String = ""
    var student: String = ""
    var CellNum: String = ""
    
    //Onclick Action Function
    
    @IBAction func SubmitOnClick(_ sender: UIButton) {
        
        //Getting values from text field
        FullName = fullNameTF.text!
        email = emailTF.text!
        University = universityTF.text!
        student = studentidTF.text!
        CellNum = cellNumTF.text!
        
        //Outputting Inserted Values
        fullNameLabe.text = FullName
        emailLabel.text = email
        universityLabel.text = University
        studentidLabel.text = student
        cellNumlabel.text = CellNum
        
        //Emptying the input fields
        fullNameTF.text = ""
        emailTF.text = ""
        universityTF.text = ""
        studentidTF.text = ""
        cellNumTF.text = ""
        
        //Hiding Keyboard
        self.view.endEditing(true)
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        fullNameLabe.text = "Please fill up the above forms"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

