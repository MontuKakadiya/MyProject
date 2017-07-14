//
//  ViewController.swift
//  MyFirstProject
//
//  Created by iFlame on 7/14/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func Home(_ sender: Any) {
        
        let home1 = self.storyboard?.instantiateViewController(withIdentifier: "HomeView") as! HomeViewController
        
        self.navigationController?.pushViewController(home1, animated: true)
    }
    
   @IBAction func AboutUs(_ sender: Any) {
    
    let home1 = self.storyboard?.instantiateViewController(withIdentifier: "About") as! AboutUSViewController
    
    self.navigationController?.pushViewController(home1, animated: true)

    
    }
    @IBAction func Gallary(_ sender: Any) {
        let home1 = self.storyboard?.instantiateViewController(withIdentifier: "Gallary") as! GallaryViewController
        
        self.navigationController?.pushViewController(home1, animated: true)
    }
    @IBAction func OtherInfo(_ sender: Any) {
    }
    override func didReceiveMemoryWarning() {
                super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

