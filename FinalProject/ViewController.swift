//
//  ViewController.swift
//  FinalProject
//
//  Created by GLOSYS on 16/08/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var name: UITextField!
    
    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var phone: UITextField!
    
    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBOutlet weak var comfort: UISegmentedControl!
    
    @IBOutlet weak var safety: UISegmentedControl!
    
    @IBOutlet weak var security: UISegmentedControl!
    
    var viewModel        : ViewControllerVM  = ViewControllerVM()
    
    @IBAction func saveButton(_ sender: Any) {
        self.viewModel.name = self.name.text!
        self.viewModel.email = self.email.text!
        self.viewModel.phone = self.phone.text!
        self.viewModel.event = self.datePicker.date
        self.viewModel.comfort = self.comfort.selectedSegmentIndex
        self.viewModel.safety = self.safety.selectedSegmentIndex
        self.viewModel.security = self.security.selectedSegmentIndex
        self.viewModel.save()
    }
    
    
    
    
    @IBAction func fetchButton(_ sender: Any) {
        
    }
    
}

