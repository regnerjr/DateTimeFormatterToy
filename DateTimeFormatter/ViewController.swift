import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dateTimeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        //get the current date and time
        
        let now = NSDate()
        
        let dateFormatter = NSDateFormatter()
        dateFormatter.dateStyle = .MediumStyle
        
        dateTimeLabel.text = dateFormatter.stringFromDate(now)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}