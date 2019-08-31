//
//  DiscoverViewController.swift
//  Harmony UI Kit
//
//  Created by Muhammad Ewaily on 8/30/19.
//  Copyright © 2019 Muhammad Ewaily. All rights reserved.
//

import UIKit

protocol DiscoverView {
    
}

class DiscoverViewController: UIViewController {

    @IBOutlet weak var discoverTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        discoverTableView.separatorColor = .groupTableViewBackground
        let discoverXibFile = UINib(nibName: "DiscoverTableViewCell", bundle: nil)
        discoverTableView.register(discoverXibFile, forCellReuseIdentifier: "discoverCell")

    }

}

extension DiscoverViewController: UITableViewDelegate {
    
}

extension DiscoverViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = discoverTableView.dequeueReusableCell(withIdentifier: "discoverCell") as! DiscoverTableViewCell
        cell.selectionStyle = .none
        return cell
    }
    
    
}
extension DiscoverViewController: DiscoverView {
    
}
