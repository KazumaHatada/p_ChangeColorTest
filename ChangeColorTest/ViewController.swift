//
//  ViewController.swift
//  ChangeColorTest
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lb: UILabel!
    @IBAction func bt(_ sender: UIButton) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            //sleep(5)
            self.lb.textColor = UIColor.blue
            self.lb.text = "変更されました！"
        }
        lb.textColor = UIColor.red
        lb.text = "変更中。。"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
