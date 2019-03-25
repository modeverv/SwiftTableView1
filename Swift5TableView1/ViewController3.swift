//
//  ViewController3.swift
//  Swift5TableView1
//
//  Created by seijiro on 2019/03/24.
//  Copyright © 2019 norainu. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    var count = 0

  @IBOutlet var label: UILabel!
  override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    label.text = String(count)
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
