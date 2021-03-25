//
//  ViewController.swift
//  paperDoll
//
//  Created by 陳士偉 on 2021/3/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var headViewImage: UIImageView!
    @IBOutlet weak var faceViewImage: UIImageView!
    @IBOutlet weak var bodyViewImage: UIImageView!
    @IBOutlet weak var boyGirlView: UISegmentedControl!
    
    @IBOutlet weak var firstHeadButton: UIButton!
    @IBOutlet weak var secondHeadButton: UIButton!
    @IBOutlet weak var thirdHeadButton: UIButton!
    @IBOutlet weak var forthHeadButton: UIButton!
    
    @IBOutlet weak var firstFaceButton: UIButton!
    @IBOutlet weak var secondFaceButton: UIButton!
    @IBOutlet weak var thirdFaceButton: UIButton!
    @IBOutlet weak var forthFaceButton: UIButton!
    
    
    
    
    
    
  
    

    let firstHairImage = UIImageView(image: UIImage(named: "No Hair 1"))
    let firstFaceImage = UIImageView(image: UIImage(named: "Suspicious"))
    let firstBodyImage = UIImageView(image: UIImage(named: "crossed_arms-1"))
    let secondHairImage = UIImageView(image: UIImage(named: "Flat Top Long"))
    let thirdHairImage = UIImageView(image: UIImage(named: "Pomp"))
    let forthHairImage = UIImageView(image: UIImage(named: "Short 1"))
    let secondFaceImage = UIImageView(image: UIImage(named: "Driven"))
    let thirdFaceImage = UIImageView(image: UIImage(named: "Hectic"))
    let forthFaceImage = UIImageView(image: UIImage(named: "Rage"))
    
    let firstGirlHairImage = UIImageView(image: UIImage(named: "Bangs 2"))
    let secondGirlHairImage = UIImageView(image: UIImage(named: "Bun"))
    let thirdGirlHairImage = UIImageView(image: UIImage(named: "Cornrows"))
    let forthGirlHairImage = UIImageView(image: UIImage(named: "Long Bangs"))
    let firstGirlFaceImage = UIImageView(image: UIImage(named: "Loving Grin 1"))
    let secondGirlFaceImage = UIImageView(image: UIImage(named: "Smile Big"))
    let thirdGirlFaceImage = UIImageView(image: UIImage(named: "Smile LOL"))
    let forthGirlFaceImage = UIImageView(image: UIImage(named: "Awe"))
    
    
    let firstBodyButton = UIImageView(image: UIImage(named: "crossed_arms-1"))
    let firstHairButton = UIImageView(image: UIImage(named: "No Hair 1"))
    let secondHairButton = UIImageView(image: UIImage(named: "Flat Top Long"))
    let thirdHairButton = UIImageView(image: UIImage(named: "Pomp"))
    let forthHairButton = UIImageView(image: UIImage(named: "Short 1"))
    let firstFaceButtonImage = UIImageView(image: UIImage(named: "Suspicious"))
    let secondFaceButtonImage = UIImageView(image: UIImage(named: "Driven"))
    let thirdFaceButtonImage = UIImageView(image: UIImage(named: "Hectic"))
    let forthFaceButtonImage = UIImageView(image: UIImage(named: "Rage"))
    
    let firstGirlHairButtonImage = UIImageView(image: UIImage(named: "Bangs 2"))
    let secondGirlHairButtonImage = UIImageView(image: UIImage(named: "Bun"))
    let thirdGirlHairButtonImage = UIImageView(image: UIImage(named: "Cornrows"))
    let forthGirlHairButtonImage = UIImageView(image: UIImage(named: "Long Bangs"))
    let firstGirlFaceButtonImage = UIImageView(image: UIImage(named: "Loving Grin 1"))
    let secondGirlFaceButtonImage = UIImageView(image: UIImage(named: "Smile Big"))
    let thirdGirlFaceButtonImage = UIImageView(image: UIImage(named: "Smile LOL"))
    let forthGirlFaceButtonImage = UIImageView(image: UIImage(named: "Awe"))
    
    
    var isHidden: Bool = true
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        firstHeadButton.setTitle("", for: .normal)
        secondHeadButton.setTitle("", for: .normal)
        thirdHeadButton.setTitle("", for: .normal)
        forthHeadButton.setTitle("", for: .normal)
        firstFaceButton.setTitle("", for: .normal)
        secondFaceButton.setTitle("", for: .normal)
        thirdFaceButton.setTitle("", for: .normal)
        forthFaceButton.setTitle("", for: .normal)

        firstFaceImage.frame = faceViewImage.frame
        secondFaceImage.frame = faceViewImage.frame
        thirdFaceImage.frame = faceViewImage.frame
        forthFaceImage.frame = faceViewImage.frame
        firstHairImage.frame = headViewImage.frame
        secondHairImage.frame = headViewImage.frame
        thirdHairImage.frame = headViewImage.frame
        forthHairImage.frame = headViewImage.frame
        firstBodyImage.frame = bodyViewImage.frame
        
        firstGirlFaceImage.frame = faceViewImage.frame
        secondGirlFaceImage.frame = faceViewImage.frame
        thirdGirlFaceImage.frame = faceViewImage.frame
        forthGirlFaceImage.frame = faceViewImage.frame
        firstGirlHairImage.frame = headViewImage.frame
        secondGirlHairImage.frame = headViewImage.frame
        thirdGirlHairImage.frame = headViewImage.frame
        forthGirlHairImage.frame = headViewImage.frame
        
        
        firstHairButton.frame = firstHeadButton.frame
        secondHairButton.frame = secondHeadButton.frame
        thirdHairButton.frame = thirdHeadButton.frame
        forthHairButton.frame = forthHeadButton.frame
        firstFaceButtonImage.frame = firstFaceButton.frame
        secondFaceButtonImage.frame = secondFaceButton.frame
        thirdFaceButtonImage.frame = thirdFaceButton.frame
        forthFaceButtonImage.frame = forthFaceButton.frame
        
        firstGirlHairButtonImage.frame = firstHeadButton.frame
        secondGirlHairButtonImage.frame = secondHeadButton.frame
        thirdGirlHairButtonImage.frame = thirdHeadButton.frame
        forthGirlHairButtonImage.frame = forthHeadButton.frame
        firstGirlFaceButtonImage.frame = firstFaceButton.frame
        secondGirlFaceButtonImage.frame = secondFaceButton.frame
        thirdGirlFaceButtonImage.frame = thirdFaceButton.frame
        forthGirlFaceButtonImage.frame = forthFaceButton.frame
        
        
        //男生頭
        view.addSubview(firstHairImage)
        view.addSubview(secondHairImage)
        view.addSubview(thirdHairImage)
        view.addSubview(forthHairImage)
        //男生臉
        view.addSubview(firstFaceImage)
        view.addSubview(secondFaceImage)
        view.addSubview(thirdFaceImage)
        view.addSubview(forthFaceImage)
        //男生身體
        view.addSubview(firstBodyImage)
        //女生頭
        view.addSubview(firstGirlHairImage)
        view.addSubview(secondGirlHairImage)
        view.addSubview(thirdGirlHairImage)
        view.addSubview(forthGirlHairImage)
        //女生臉
        view.addSubview(firstGirlFaceImage)
        view.addSubview(secondGirlFaceImage)
        view.addSubview(thirdGirlFaceImage)
        view.addSubview(forthGirlFaceImage)
        //女生頭按鈕
        view.addSubview(firstGirlHairButtonImage)
        view.addSubview(secondGirlHairButtonImage)
        view.addSubview(thirdGirlHairButtonImage)
        view.addSubview(forthGirlHairButtonImage)
        //女生臉按鈕
        view.addSubview(firstGirlFaceButtonImage)
        view.addSubview(secondGirlFaceButtonImage)
        view.addSubview(thirdGirlFaceButtonImage)
        view.addSubview(forthGirlFaceButtonImage)
        //男生頭按鈕
        view.addSubview(firstHairButton)
        view.addSubview(secondHairButton)
        view.addSubview(thirdHairButton)
        view.addSubview(forthHairButton)
        //男生臉按鈕
        view.addSubview(firstFaceButtonImage)
        view.addSubview(secondFaceButtonImage)
        view.addSubview(thirdFaceButtonImage)
        view.addSubview(forthFaceButtonImage)
        
        
        
        
        firstHairImage.isHidden = false
        secondHairImage.isHidden = true
        thirdHairImage.isHidden = true
        forthHairImage.isHidden = true
        firstFaceImage.isHidden = false
        secondFaceImage.isHidden = true
        thirdFaceImage.isHidden = true
        forthFaceImage.isHidden = true
        firstGirlHairImage.isHidden = true
        secondGirlHairImage.isHidden = true
        thirdGirlHairImage.isHidden = true
        forthGirlHairImage.isHidden = true
        firstGirlFaceImage.isHidden = true
        secondGirlFaceImage.isHidden = true
        thirdGirlFaceImage.isHidden = true
        forthGirlFaceImage.isHidden = true
        
        firstGirlHairButtonImage.isHidden = true
        secondGirlHairButtonImage.isHidden = true
        thirdGirlHairButtonImage.isHidden = true
        forthGirlHairButtonImage.isHidden = true
        firstGirlFaceButtonImage.isHidden = true
        secondGirlFaceButtonImage.isHidden = true
        thirdGirlFaceButtonImage.isHidden = true
        forthGirlFaceButtonImage.isHidden = true
        
    }
    
    
 
    @IBAction func changeButton(_ sender: UISegmentedControl) {
        
        switch boyGirlView.selectedSegmentIndex {
        case 0:
            firstHairImage.isHidden = false
            firstFaceImage.isHidden = false
            firstFaceButtonImage.isHidden = false
            secondFaceButtonImage.isHidden = false
            thirdFaceButtonImage.isHidden = false
            forthFaceButtonImage.isHidden = false
            firstHairButton.isHidden = false
            secondHairButton.isHidden = false
            thirdHairButton.isHidden = false
            forthHairButton.isHidden = false
            firstGirlHairImage.isHidden = true
            secondGirlHairImage.isHidden = true
            thirdGirlHairImage.isHidden = true
            forthGirlHairImage.isHidden = true
            firstGirlFaceImage.isHidden = true
            secondGirlFaceImage.isHidden = true
            thirdGirlFaceImage.isHidden = true
            forthGirlFaceImage.isHidden = true
            firstGirlHairButtonImage.isHidden = true
            secondGirlHairButtonImage.isHidden = true
            thirdGirlHairButtonImage.isHidden = true
            forthGirlHairButtonImage.isHidden = true
            firstGirlFaceButtonImage.isHidden = true
            secondGirlFaceButtonImage.isHidden = true
            thirdGirlFaceButtonImage.isHidden = true
            forthGirlFaceButtonImage.isHidden = true
        
        default:
            firstGirlHairImage.isHidden = false
            firstGirlFaceImage.isHidden = false
            firstHairImage.isHidden = true
            secondHairImage.isHidden = true
            thirdHairImage.isHidden = true
            forthHairImage.isHidden = true
            firstFaceImage.isHidden = true
            secondFaceImage.isHidden = true
            thirdFaceImage.isHidden = true
            forthFaceImage.isHidden = true
            firstFaceButtonImage.isHidden = true
            secondFaceButtonImage.isHidden = true
            thirdFaceButtonImage.isHidden = true
            forthFaceButtonImage.isHidden = true
            firstHairButton.isHidden = true
            secondHairButton.isHidden = true
            thirdHairButton.isHidden = true
            forthHairButton.isHidden = true
            firstGirlHairButtonImage.isHidden = false
            secondGirlHairButtonImage.isHidden = false
            thirdGirlHairButtonImage.isHidden = false
            forthGirlHairButtonImage.isHidden = false
            firstGirlFaceButtonImage.isHidden = false
            secondGirlFaceButtonImage.isHidden = false
            thirdGirlFaceButtonImage.isHidden = false
            forthGirlFaceButtonImage.isHidden = false
            
            
        }
        
    }


    @IBAction func noHairButton(_ sender: UIButton) {
        
        switch boyGirlView.selectedSegmentIndex {
        case 0:
            firstHairImage.isHidden = false
            secondHairImage.isHidden = true
            thirdHairImage.isHidden = true
            forthHairImage.isHidden = true
            firstGirlHairImage.isHidden = true
            secondGirlHairImage.isHidden = true
            thirdGirlHairImage.isHidden = true
            forthGirlHairImage.isHidden = true
            
        default:
            firstHairImage.isHidden = true
            secondHairImage.isHidden = true
            thirdHairImage.isHidden = true
            forthHairImage.isHidden = true
            firstGirlHairImage.isHidden = false
            secondGirlHairImage.isHidden = true
            thirdGirlHairImage.isHidden = true
            forthGirlHairImage.isHidden = true
        }
        
        
        
    }
    
    @IBAction func secondHairButton(_ sender: Any) {
        
        switch boyGirlView.selectedSegmentIndex {
        case 0:
            firstHairImage.isHidden = true
            secondHairImage.isHidden = false
            thirdHairImage.isHidden = true
            forthHairImage.isHidden = true
            firstGirlHairImage.isHidden = true
            secondGirlHairImage.isHidden = true
            thirdGirlHairImage.isHidden = true
            forthGirlHairImage.isHidden = true
            
        default:
            firstHairImage.isHidden = true
            secondHairImage.isHidden = true
            thirdGirlHairImage.isHidden = true
            forthGirlHairImage.isHidden = true
            firstGirlHairImage.isHidden = true
            secondGirlHairImage.isHidden = false
            thirdGirlHairImage.isHidden = true
            forthGirlHairImage.isHidden = true
        }
       
    
    }
    
    
    @IBAction func thirdHairButton(_ sender: UIButton) {
        
        switch boyGirlView.selectedSegmentIndex {
        case 0:
            firstHairImage.isHidden = true
            secondHairImage.isHidden = true
            thirdHairImage.isHidden = false
            forthHairImage.isHidden = true
            firstGirlHairImage.isHidden = true
            secondGirlHairImage.isHidden = true
            thirdGirlHairImage.isHidden = true
            forthGirlHairImage.isHidden = true
            
        default:
            firstHairImage.isHidden = true
            secondHairImage.isHidden = true
            thirdHairImage.isHidden = true
            forthHairImage.isHidden = true
            firstGirlHairImage.isHidden = true
            secondGirlHairImage.isHidden = true
            thirdGirlHairImage.isHidden = false
            forthGirlHairImage.isHidden = true
        }
        
    }
    
    @IBAction func forthHairButton(_ sender: UIButton) {
        
        switch boyGirlView.selectedSegmentIndex {
        case 0:
            firstHairImage.isHidden = true
            secondHairImage.isHidden = true
            thirdHairImage.isHidden = true
            forthHairImage.isHidden = false
            firstGirlHairImage.isHidden = true
            secondGirlHairImage.isHidden = true
            thirdGirlHairImage.isHidden = true
            forthGirlHairImage.isHidden = true
            
        default:
            firstHairImage.isHidden = true
            secondHairImage.isHidden = true
            thirdHairImage.isHidden = true
            forthHairImage.isHidden = true
            firstGirlHairImage.isHidden = true
            secondGirlHairImage.isHidden = true
            thirdGirlHairImage.isHidden = true
            forthGirlHairImage.isHidden = false
        }
    }
    
    
    @IBAction func firstFaceButton(_ sender: UIButton) {
        
        switch boyGirlView.selectedSegmentIndex {
        case 0:
            firstFaceImage.isHidden = false
            secondFaceImage.isHidden = true
            thirdFaceImage.isHidden = true
            forthFaceImage.isHidden = true
            firstGirlFaceImage.isHidden = true
            secondGirlFaceImage.isHidden = true
            thirdGirlFaceImage.isHidden = true
            forthGirlFaceImage.isHidden = true
            
        default:
            firstFaceImage.isHidden = true
            secondFaceImage.isHidden = true
            thirdFaceImage.isHidden = true
            forthFaceImage.isHidden = true
            firstGirlFaceImage.isHidden = false
            secondGirlFaceImage.isHidden = true
            thirdGirlFaceImage.isHidden = true
            forthGirlFaceImage.isHidden = true
        }
    }
    
    
    @IBAction func secondFaceButton(_ sender: UIButton) {
        
        switch boyGirlView.selectedSegmentIndex {
        case 0:
            firstFaceImage.isHidden = true
            secondFaceImage.isHidden = false
            thirdFaceImage.isHidden = true
            forthFaceImage.isHidden = true
            firstGirlFaceImage.isHidden = true
            secondGirlFaceImage.isHidden = true
            thirdGirlFaceImage.isHidden = true
            forthGirlFaceImage.isHidden = true
            
        default:
            firstFaceImage.isHidden = true
            secondFaceImage.isHidden = true
            thirdFaceImage.isHidden = true
            forthFaceImage.isHidden = true
            firstGirlFaceImage.isHidden = true
            secondGirlFaceImage.isHidden = false
            thirdGirlFaceImage.isHidden = true
            forthGirlFaceImage.isHidden = true
        }
    }
    
    
    @IBAction func thirdFaceButton(_ sender: UIButton) {
        
        switch boyGirlView.selectedSegmentIndex {
        case 0:
            firstFaceImage.isHidden = true
            secondFaceImage.isHidden = true
            thirdFaceImage.isHidden = false
            forthFaceImage.isHidden = true
            firstGirlFaceImage.isHidden = true
            secondGirlFaceImage.isHidden = true
            thirdGirlFaceImage.isHidden = true
            forthGirlFaceImage.isHidden = true
            
        default:
            firstFaceImage.isHidden = true
            secondFaceImage.isHidden = true
            thirdFaceImage.isHidden = true
            forthFaceImage.isHidden = true
            firstGirlFaceImage.isHidden = true
            secondGirlFaceImage.isHidden = true
            thirdGirlFaceImage.isHidden = false
            forthGirlFaceImage.isHidden = true
        }
    }
    
    
    @IBAction func forthFaceButton(_ sender: UIButton) {
        
        switch boyGirlView.selectedSegmentIndex {
        case 0:
            firstFaceImage.isHidden = true
            secondFaceImage.isHidden = true
            thirdFaceImage.isHidden = true
            forthFaceImage.isHidden = false
            firstGirlFaceImage.isHidden = true
            secondGirlFaceImage.isHidden = true
            thirdGirlFaceImage.isHidden = true
            forthGirlFaceImage.isHidden = true
            
        default:
            firstFaceImage.isHidden = true
            secondFaceImage.isHidden = true
            thirdFaceImage.isHidden = true
            forthFaceImage.isHidden = true
            firstGirlFaceImage.isHidden = true
            secondGirlFaceImage.isHidden = true
            thirdGirlFaceImage.isHidden = true
            forthGirlFaceImage.isHidden = false
        }
    }
    
    
}

