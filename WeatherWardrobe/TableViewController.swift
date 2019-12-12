//
//  TableViewController.swift
//  WeatherWardrobe
//
//  Created by Gonzalo Birrueta on 12/11/19.
//  Copyright © 2019 Gonzalo Birrueta. All rights reserved.
//

import Foundation
import UIKit

struct CellData{
    let image: UIImage?
    let title: String?
    let weatherTypes: [UIImage]?
}

class TableViewController : UITableViewController{
    
    var data = [CellData]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
}
