//
//  ColorDetailViewController.swift
//  RandomColors
//
//  Created by PAUL KRETSH on 14.03.2023.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    var color: UIColor? 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? UIColor.blue
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
