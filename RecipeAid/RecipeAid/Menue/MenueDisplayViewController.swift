//
//  MenueDisplayViewController.swift
//  RecipeAid
//
//  Created by Meir Rosendorff on 2019/05/23.
//  Copyright © 2019 Meir Rosendorff. All rights reserved.
//

import UIKit

class MenueDisplayViewController: UIViewController {
  
  var myMeals = ["Sunday","Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saterday"]
  
  var meals = ["Cereal with Eggs", "Braai and Pap + Gravy", "Chicken Soup"]
  override func viewDidLoad() {
        super.viewDidLoad()
    
      self.title = "Week's Name"

    }
}

extension MenueDisplayViewController: UITableViewDataSource, UITableViewDelegate{
  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return myMeals.count
  }
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
    let cell = tableView.dequeueReusableCell(withIdentifier: "DayMealPlan") as! DayMealPlanTableViewCell
    
    cell.setName(myMeals[indexPath.row])
    //The following is done for testing purposes to randomize when meals are set
    cell.SetMeals(breakfast: (description: indexPath.row % 2 != 0 ? meals[0] : "", link: ""), lunch: (indexPath.row % 3 != 0 ? meals[1] : "", link: ""), dinner: (indexPath.row % 5 != 0 ? meals[0] : "", link: ""))
    
    return cell
  }
  
}
