//
//  ViewController.swift
//  HWjan19
//
//  Created by Berkeczi Zsolt on 19/01/2020.
//  Copyright © 2020 Berkeczi Eva. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .yellow
        

        let firstVC = UIViewController() //the first viewcontroller
        firstVC.view.backgroundColor = .blue
       
        let secondVC = UIViewController()
        secondVC.view.backgroundColor = .red
        
      
        let tableView = UITableView(frame: firstVC.view.frame, style: .plain) //make a tableview to the firstviewcontroller
        self.view.addSubview(tableView)
         tableView.delegate = self
       
        let navigationController = UINavigationController()  //
        let navBar = UINavigationBar ()
        self.view.addSubview(navBar)
        
        navigationController.viewControllers = [secondVC]
        
        self.navigationController?.pushViewController(secondVC, animated: true) // pushcontroller that navigate from the first view to the secondview

        
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

