/*

This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike
4.0 International License, by Yong Bakos.
by: Oliver Hamburger 
last modified 2/3/17
program diplays labels and has buttons to change the bakcround color 

*/

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changebackround(_ sender: UIButton) {
        view.backgroundColor = UIColor.black
        //changes the backround color to black when button is pushed
    }

    @IBAction func white(_ sender: UIButton) {
        view.backgroundColor = UIColor.white
        //changes the backround color to white when button is pushed
    }
    
    
    @IBAction func magenta(_ sender: UIButton) {
        view.backgroundColor = UIColor.magenta
        //changes the backround color to magents when button is pushed
    }
    
    @IBAction func uglyGreen(_ sender: UIButton) {
        view.backgroundColor = UIColor.init(red:0.2, green:0.3, blue:0.2, alpha:1)
        //changes the backround color to uglygreen when button is pushed
    }

}


