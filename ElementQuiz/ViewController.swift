//
//  ViewController.swift
//  ElementQuiz
//
//  Created by Rhen Anderson on 12/27/16.
//  Copyright © 2016 Rhen Anderson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let elementList = ["Carbon", "Gold", "Chlorine", "Sodium"]
    var currentElementIndex = 0

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateElement()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func updateElement() {
        answerLabel.text = "?"
        let elementName = elementList[currentElementIndex]
        let image = UIImage(named: elementName)
        imageView.image = image
    }
    
    @IBAction func gotoNextElement(_ sender: Any) {
    }
    @IBAction func showAnswer(_ sender: Any) {
    }
    

}



