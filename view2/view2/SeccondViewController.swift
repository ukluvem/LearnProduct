

import UIKit

class SeccondViewController: UIViewController {

    @IBOutlet weak var mylabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mylabel.bounds.size = CGSize(width: 70, height: 30)
        mylabel.text = "Hello"
        mylabel.font = UIFont.boldSystemFont(ofSize: 23)
        mylabel.center = view.center
        mylabel.textAlignment = .center
    }
}
