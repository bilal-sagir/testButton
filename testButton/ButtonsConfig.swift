import UIKit

public class ButtonsConfig: UIButton
{
    public required init?(coder aDecoder: NSCoder)
    {
        super.init(coder: aDecoder)
        self.layer.borderWidth = 5
        self.layer.cornerRadius = 20
        self.backgroundColor = UIColor.white
        self.layer.borderColor = UIColor.black.cgColor
    }
    
}
