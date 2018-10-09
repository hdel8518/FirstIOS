//
//  ViewController.swift
//  FirstIOS
//
//  Created by Delgado, Hilaria on 10/9/18.
//  Copyright © 2018 Ctec. All rights reserved.
//

import UIKit

public class ColorChangeViewController: UIViewController
{
    private lazy var myColor : ColorTool = ColorTool()
    
    @IBOutlet weak var FirstButton: UIButton!
    
    public override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func colorClick(_ sender: UIButton) -> Void
    {
        self.view.backgroundColor = myColor.createRandomColor()
            FirstButton.backgroundColor = myColor.createRandomColor()
    }
    

}


