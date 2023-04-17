//
//  MiddleViewController.swift
//  OrderOfEvents
//
//  Created by Anderson on 4/17/23.
//

import UIKit

class MiddleViewController: UIViewController {

    @IBOutlet var nothingHasHappenedLabel: UILabel!
    
    var eventError: Int = 1
    var eventNumber = nil
    func addEvent(from: String) {
        if let existingText = nothingHasHappenedLabel.text {
            nothingHasHappenedLabel.text = "\(existingText)\nEvent number \(eventNumber) was \(from)"
            eventNumber += 1
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
