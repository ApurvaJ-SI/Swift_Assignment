//
//  DetailsViewController.swift
//  FinalProject
//
//  Created by GLOSYS on 18/08/23.
//

import UIKit

class DetailsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
}
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.nameInfo.text      = self.viewModel.nameInfo
        self.emailInfo.text   = self.viewModel.emailInfo
        self.nameInfo.text      = self.viewModel.nameInfo
        self.eventInfo.text     = self.viewModel.eventInfo.description
        self.comfortInfo.text    = "\(self.viewModel.comfortInfo!)"
        self.safetyInfo.text      = "\(self.viewModel.safetyInfo!)"
        self.securityInfo.text      = "\(self.viewModel.securityInfo!)"
    }

    
    
    var viewModel    : DetailsViewControllerVM = DetailsViewControllerVM()
    
    
    @IBOutlet weak var nameInfo: UILabel!
    
    @IBOutlet weak var emailInfo: UILabel!
    
    @IBOutlet weak var eventInfo: UILabel!
    
    @IBOutlet weak var comfortInfo: UILabel!
    
    @IBOutlet weak var safetyInfo: UILabel!
    
    @IBOutlet weak var securityInfo: UILabel!
    
    @IBOutlet weak var dateInfo: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
