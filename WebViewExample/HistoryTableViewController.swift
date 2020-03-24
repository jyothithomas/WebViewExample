import UIKit

class HistoryTableViewController: UITableViewController {

let historyList: [String]

override func numberOfSections(in tableView: UITableView) -> Int {
    return 1
}

override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return historyList.count
}
