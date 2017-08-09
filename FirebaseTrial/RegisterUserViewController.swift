import UIKit

class RegisterUserViewController: UIViewController {
    
    class func create() -> RegisterUserViewController {
        let vc = R.storyboard.registerUser.instantiateInitialViewController()!
        return vc
    }
}
