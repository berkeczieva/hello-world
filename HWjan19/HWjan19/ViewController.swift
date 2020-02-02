//
//  ViewController.swift
//  HWjan19
//
//  Created by Berkeczi Zsolt on 19/01/2020.
//  Copyright © 2020 Berkeczi Eva. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
   
    let rownumbers = ["1","2"]  // datas for the tableview
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
   
    let tableView = UITableView(frame: self.view.frame, style: .plain) //make a tableview to the firstviewcontroller
    
    tableView.dataSource = self  // my viewcontroller use the datas, conform the datasource protocoll
    tableView.delegate = self    //my viewcontroller,as a tableview do the work conform the protocoll
    
    self.view.addSubview(tableView)  // my viewcontroller shows the table
    
}
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int { //how many rows has my table
    return 2
    
}

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {  //the row use cells to be shown something
        
      //  let cell = tableView.dequeueReusableCell(withIdentifier: "cell",  for: indexPath as IndexPath )

   let cell = UITableViewCell(style:  .default, reuseIdentifier: "welcomecell" )
    cell.textLabel?.text = self.rownumbers[indexPath.row]            //what does the row show
    return cell
    }
    
    
        func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {  //show that the tableview row was selected
          
            
            let thirdVC = ThirdViewController () //another viewcontroller, which is shown when a row is selected
            thirdVC.view.backgroundColor = .green
            
            self.navigationController?.pushViewController(thirdVC, animated: true) //navigate from the tableview to another viewcontroller, which does nothing at the moment
          //  self.present(thirdVC, animated: true)
    }
    
        func tableView(_ tableView: UITableView, didDeselectRowAt indexPath: IndexPath){ //has to be a function that shows, that the row is deselected
        
    }
    
        // Do any additional setup after loading the view, typically from a nib.
}
   






