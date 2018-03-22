//
//  MainViewController.swift
//  CJFWeibo
//
//  Created by Ezio Ho on 3/22/18.
//  Copyright © 2018 ColdJarFlying Inc. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let childView = UIViewController()
        addChildViewController(childView)
        childView.view.backgroundColor = UIColor.blue
        //self.view.backgroundColor = UIColor.cyan
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("hello")
    }
    
    override func addChildViewController(_ childController: UIViewController) {
        tabBar.tintColor = UIColor.orange
        let vc = HomeTableViewController()
        vc.title = "Weibo"
        vc.tabBarItem.image = UIImage.init(named: "tabbar_home")
        vc.tabBarItem.selectedImage = UIImage.init(named: "tabbr_home_highlighted")
        let nav = UINavigationController.init(rootViewController: vc)
        addChildViewController(nav)
        
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
