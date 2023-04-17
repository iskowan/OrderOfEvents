//
//  MiddleViewController.swift
//  OrderOfEvents
//
//  Created by Anderson on 4/17/23.
//

import UIKit

class MiddleViewController: UIViewController {

    @IBOutlet var nothingHasHappenedLabel: UILabel!
    
    var eventNumber: Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let actualText = nothingHasHappenedLabel.text {
            nothingHasHappenedLabel.text = "\(actualText)\nEvent Number \(eventNumber) is viewDidLoad"
            eventNumber += 1
            
        }
        
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let actualText = nothingHasHappenedLabel.text{
            nothingHasHappenedLabel.text = "\(actualText)\nEvent number \(eventNumber) is viewWillApperar"
            eventNumber += 1
        }
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        if let actualText = nothingHasHappenedLabel.text {
            nothingHasHappenedLabel.text = "\(actualText)\nEvent number \(eventNumber) is viewDidAppear"
            eventNumber += 1
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        if let actualText = nothingHasHappenedLabel.text {
            nothingHasHappenedLabel.text = "\(actualText)\nEvent number \(eventNumber) is viewWillDisappear"
            eventNumber += 1
        }
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        if let actualText = nothingHasHappenedLabel.text {
            nothingHasHappenedLabel.text = "\(actualText)\nEvent number \(eventNumber) is viewDidDisappear"
            eventNumber += 1
        }
    }

    
}
