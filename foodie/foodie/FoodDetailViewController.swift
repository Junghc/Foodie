//
//  FoodDetailViewController.swift
//  foodie
//
//  Created by User12 on 2018/6/26.
//  Copyright © 2018年 User12. All rights reserved.
//

import UIKit

class FoodDetailViewController: UIViewController {
    
    
    let fullScreenSize = UIScreen.main.bounds.size
    
    var foodInfoDic:[String:String]!
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        nameLabel.text = foodInfoDic["name"]!
        addressLabel.text = foodInfoDic["address"]!
        phoneLabel.text = foodInfoDic["phone"]!
        
        self.navigationItem.title = foodInfoDic["name"]!
        
      
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}
