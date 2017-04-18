//
//  ViewController.swift
//  PracticeProject
//
//  Created by Pragati on 09/03/17.
//  Copyright © 2017 Technosoftcorp. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var userNameText: UITextField!
    
    @IBOutlet weak var tapBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func isNumberEven(_ num: Int) -> Bool {
    
        if num%2 == 0 {
            return true
        }
        else {
            return false
        }
    }

    @IBAction func tapAction(_ sender: Any) {
        
        tapBtn.setTitle(userNameText.text, for: UIControlState(rawValue: 0))
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
            userNameText.resignFirstResponder()
        return true
    }
    
    @IBAction func codeAction(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let homeViewController = storyboard.instantiateViewController(withIdentifier: "homeStoryBoardID")
//        self.present(homeViewController, animated: true, completion: nil)
        
        self.navigationController?.pushViewController(homeViewController, animated:true)
    }
}

