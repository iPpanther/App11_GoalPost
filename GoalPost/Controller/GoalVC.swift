//
//  GoalVC.swift
//  GoalPost
//
//  Created by Peerapol on 2/4/2562 BE.
//  Copyright © 2562 iPpanther. All rights reserved.
//

import UIKit

class GoalVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        print("button was pressed")
    }

}

