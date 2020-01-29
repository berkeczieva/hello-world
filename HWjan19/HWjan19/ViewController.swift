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
        

        let firstVC = ViewController() //the first viewcontroller

       
        let secondVC = UIViewController()
        secondVC.view.backgroundColor = .red
        
      
        let tableView = UITableView(frame: self.view.frame, style: .plain) //make a tableview to the firstviewcontroller
        self.view.addSubview(tableView)
        
        let cell = UITableViewCell()  //let have cells, try if it works with the didSelectRowAtIndexPath
        
        
        
        func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath){
            
           
            func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
                return UITableViewCell()
            }
            
//         self.tableView.delegate = self
//         self.tableView.dataSource = self as! UITableViewDataSource
        //    tableView.dataSource = self
        
       
      
       
        let navigationController = UINavigationController()  //
//        let navBar = UINavigationBar ()
//        self.view.addSubview(navBar)
        
//        navigationController.viewControllers = [firts]
        
        self.navigationController?.pushViewController(self, animated: true) // pushcontroller that navigate from the first view to the secondview
        


       
            
            }
      //  func tableView(tableView: UITableView, didSelectRowAt indexPath: IndexPath){
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
   

}


