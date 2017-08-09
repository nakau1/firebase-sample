import UIKit

class StateViewController: UITableViewController {
    
    class func create() -> StateViewController {
        let vc = R.storyboard.state.instantiateInitialViewController()!
        return vc
    }
}
