//
//  AddViewController.swift
//  simpleTable03
//
//  Created by D7703_07 on 2019. 5. 9..
//  Copyright © 2019년 1234. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {
//    var testData: String?
//    var imgData : String?
//    var nameData : String?
//
//   @IBOutlet weak var imgView: UIImageView!
//   @IBOutlet weak var detailData: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//        print(testData!)
//        self.title = testData
//        imgView.image = UIImage(named: imgData!)
//        detailData.text = nameData
    }
    
    @IBAction func closeBtn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
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
