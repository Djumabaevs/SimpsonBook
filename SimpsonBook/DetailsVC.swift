//
//  DetailsVC.swift
//  SimpsonBook
//
//  Created by Bakyt Dzhumabaev on 18/6/21.
//

import UIKit

class DetailsVC: UIViewController {

        
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
        @IBOutlet weak var jobLabel: UILabel!
        
        var selectedSimpson : Simpson?
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
            nameLabel.text = selectedSimpson?.name
            jobLabel.text = selectedSimpson?.job
            imageView.image = selectedSimpson?.image
            

            // Do any additional setup after loading the view.
        }
    
    


}
