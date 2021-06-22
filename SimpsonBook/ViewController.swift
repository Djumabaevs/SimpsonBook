//
//  ViewController.swift
//  SimpsonBook
//
//  Created by Bakyt Dzhumabaev on 12/6/21.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    
    var mySimpsons = [Simpson]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
        
        let homer = Simpson(simsponName: "Homer", simpsonJob: "Nuclear safety", simpsonImage: UIImage(named: "homer")!)
        
        let marge = Simpson(simsponName: "Marge", simpsonJob: "Housewife", simpsonImage: UIImage(named: "marge")!)
        
        let bart = Simpson(simsponName: "Bart", simpsonJob: "Student", simpsonImage: UIImage(named: "bart")!)
        
        let lisa = Simpson(simsponName: "Lisa", simpsonJob: "Student", simpsonImage: UIImage(named: "lisa")!)
        
        let maggie = Simpson(simsponName: "Maggie", simpsonJob: "baby", simpsonImage: UIImage(named: "maggie")!)
        
        //let simpsonsArray = [homer, marge, bart, lisa, maggie]
        
        
        
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = "Homer Simpson"
        return cell
    }
    
    

}

