//
//  ViewController.swift
//  Iterabletest-NG
//
//  Created by Nisarg Gandhi on 9/1/19.
//  Copyright © 2019 Nisarg Gandhi. All rights reserved.
//

import UIKit
import IterableSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func UpdateUserInfo(_ sender: UIButton) {
        
        let jsondata = ["email":"nisarggandhi@gmail.com","firstName" : "Nisarg", "isRegisteredUser" : true, "SA_User_Test_Key" : "Completed"] as [AnyHashable: Any]
        //let parameters = try? JSONSerialization.data(withJSONObject: jsondata, options: [])
        //print(parameters)
        IterableAPI.updateUser(jsondata, mergeNestedObjects: false)
        }
    }


