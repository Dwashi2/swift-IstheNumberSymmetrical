//
//  ViewController.swift
//  IstheNumberSymmetrical
//
//  Created by Daniel Washington Ignacio on 31/05/21.
//


/*
 Create a function that takes a number as an argument and returns true or false depending on whether the number is symmetrical or not. A number is symmetrical when it is the same as its reverse.

 Examples

 isSymmetrical(7227) ➞ true

 isSymmetrical(12567) ➞ false

 isSymmetrical(44444444) ➞ true

 isSymmetrical(9939) ➞ false

 isSymmetrical(1112111) ➞ true
 Notes

 N/A
 */


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(self.isSymmetrical(7227))
        print(self.isSymmetrical(12567))
        print(self.isSymmetrical(44444444))
        print(self.isSymmetrical(9939))
        print(self.isSymmetrical(1112111))
    }
    
    func isSymmetrical(_ num: Int) -> Bool {
        return String(num) == String(String(num).reversed())
        
    }


}

