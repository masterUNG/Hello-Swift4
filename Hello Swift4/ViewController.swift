//
//  ViewController.swift
//  Hello Swift4
//
//  Created by MasterUNG on 14/10/2560 BE.
//  Copyright © 2560 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Explicit การประกาศตัวแปร แบบกำหนดค่า
    var nameString: String = ""
    
    //นี่คือ View ของ Label
    @IBOutlet weak var showLabel: UILabel!
    
    
    // นี่ส่วนของการรับค่า มาคำนวน
    @IBOutlet weak var nameTextField: UITextField!
    
    
    // นี่คือส่วนของ Action
    @IBAction func changeNameButton(_ sender: Any) {
        
        //ตรวจสอบการคลิก
        print("Click OK Success")
        
        //Get Value From TextField
        nameString = nameTextField.text!
        print("Name ==> \(nameString)")
        
        //Display on Label
        showLabel.text = nameString
        
        
    }   // changeNameButon
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Function สิ่งแรกที่จะทำงาน

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}   // Main Class

