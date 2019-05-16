//
//  ViewController.swift
//  simpleTable03
//
//  Created by D7703_07 on 2019. 4. 30..
//  Copyright © 2019년 1234. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource{

    @IBOutlet weak var tableView: UITableView!
    
    var animals = ["Cat", "Dag", "Pig", "Whale", "Cow"]
    var detailAnimals = ["고양이", "개", "돼지", "고래", "소"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //delegate 객체과 viewCountroller연결
        tableView.dataSource = self
        
        self.title = "동물농장"
    }
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return animals.count
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
        //cell 재활용을 위해
        let cell = tableView.dequeueReusableCell(withIdentifier: "RE",for:indexPath)
        let row = indexPath.row
        
        cell.textLabel?.text = animals[row]
        cell.detailTextLabel?.text = animals[row]
        
        cell.imageView?.image = UIImage(named: animals[row])
        
        return cell
    }
    
    //AddViewController 클래스로 테이터 넘기기
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "goAdd" {
//            let addVC = segue.destination as! AddViewController
//            //addVC.testData = self.title
//            addVC.testData = animals[2]
//            addVC.imgData = "Cat"
//            addVC.nameData = detailAnimals[0]
//        }
//        else if segue.identifier == "goDetail"{
//
//        }
//        else{
//            print("segue error")
//        }
//    }

}

