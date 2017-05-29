//
//  ViewController.swift
//  Hello World
//
//  Created by Jun Minjung on 20/05/2017.
//  Copyright © 2017 Minjung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var output: UILabel!
    @IBOutlet weak var ibput: UITextField!
    @IBAction func action(_ sender: UIButton)
    {
    output.text = "Hello, " + (ibput.text)!
    }
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

