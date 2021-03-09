//
//  TaskViewController.swift
//  Task
//
//  Created by Owner on 3/7/21.
//

import UIKit

class TaskViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    var task: String?

    override func viewDidLoad() {
        super.viewDidLoad()
//        field.delegate = self

        label.text = task
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete", style: .done, target: self, action: #selector(deleteTask))
    }
    
    @objc func deleteTask() {
        

    }
   
}
