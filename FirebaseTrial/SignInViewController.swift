import UIKit

class SignInViewController: UIViewController {
    
    class func create() -> SignInViewController {
        let vc = R.storyboard.signIn.instantiateInitialViewController()!
        return vc
    }
}
