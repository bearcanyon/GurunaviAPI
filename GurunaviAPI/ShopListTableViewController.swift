//
//  ShopListTableViewController.swift
//  GurunaviAPI
//
//  Created by KumagaiNaoki on 2016/01/23.
//  Copyright © 2016年 KumagaiNaoki. All rights reserved.
//

import UIKit

class ShopListTableViewController: UITableViewController ,UITextFieldDelegate{

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.delegate = self
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("MyCell", forIndexPath: indexPath)

        return cell
    }

    @IBAction func tapSearchButton(sender: UIBarButtonItem) {
    }

}
