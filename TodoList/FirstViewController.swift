//
//  FirstViewController.swift
//  TodoList
//
//  Created by Guilherme B V Bahia on 28/06/17.
//  Copyright © 2017 Planet Bang. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

   override func viewDidLoad() {
      super.viewDidLoad()
      // Do any additional setup after loading the view, typically from a nib.
   }

   override func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
      // Dispose of any resources that can be recreated.
   }

   public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
      
      let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "Cell")
      cell.textLabel?.text = "Text"
      return cell
   }
   
   public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
      return 1;
   }

}

