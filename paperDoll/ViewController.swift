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
    
    
    
    let firstBodyImage = UIImageView(image: UIImage(named: "crossed_arms-1"))
    let firstGirlImage = UIImageView(image: UIImage(named: "blazer-1"))
    
    let firstBoyHairButton = UIImage(named: "No Hair 1")
    let secondBoyHairButton = UIImage(named: "Flat Top Long")
    let thirdBoyHairButton = UIImage(named: "Pomp")
    let forthBoyHairButton = UIImage(named: "Short 1")
    let firstBoyFaceButton = UIImage(named: "Suspicious")
    let secondBoyFaceButton = UIImage(named: "Driven")
    let thirdBoyFaceButton = UIImage(named: "Hectic")
    let forthBoyFaceButton = UIImage(named: "Rage")
    
    let firstGirlHairButton = UIImage(named: "Bangs 2")
    let secondGirlHairButton = UIImage(named: "Bun")
    let thirdGirlHairButton = UIImage(named: "Cornrows")
    let forthGirlHairButton = UIImage(named: "Long Bangs")
    let firstGirlFaceButton = UIImage(named: "Loving Grin 1")
    let secondGirlFaceButton = UIImage(named: "Smile Big")
    let thirdGirlFaceButton = UIImage(named: "Smile LOL")
    let forthGirlFaceButton = UIImage(named: "Awe")
    
    let firstHairImage = UIImageView(image: UIImage(named: "No Hair 1"))
    let secondHairImage = UIImageView(image: UIImage(named: "Flat Top Long"))
    let thirdHairImage = UIImageView(image: UIImage(named: "Pomp"))
    let forthHairImage = UIImageView(image: UIImage(named: "Short 1"))
    let firstFaceImage = UIImageView(image: UIImage(named: "Suspicious"))
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
    
    let hairLabel = UILabel(frame: CGRect(x: 37, y: 598, width: 50, height: 30))
    let faceLabel = UILabel(frame: CGRect(x: 37, y: 658, width: 50, height: 30))
   
    var isHidden: Bool = true
    
    func HairButton(_ firstHairButton: UIImage, _ secondHairButton: UIImage, _ thirdHairButton: UIImage, _ forthHairButton: UIImage){
        firstHeadButton.setImage(firstHairButton, for: .normal)
        secondHeadButton.setImage(secondHairButton, for: .normal)
        thirdHeadButton.setImage(thirdHairButton, for: .normal)
        forthHeadButton.setImage(forthHairButton, for: .normal)
        
    }//頭按鈕
    
    func FaceButton(_ firstFaceButtonImage: UIImage, _ secondFaceButtonImage: UIImage, _ thirdFaceButtonImage: UIImage, _ forthFaceButtonImage: UIImage){
        firstFaceButton.setImage(firstFaceButtonImage, for: .normal)
        secondFaceButton.setImage(secondFaceButtonImage, for: .normal)
        thirdFaceButton.setImage(thirdFaceButtonImage, for: .normal)
        forthFaceButton.setImage(forthFaceButtonImage, for: .normal)
        
    }//臉按鈕
    
    func imageHairFrame(_ firstHairFrame: UIImageView, _ secondHairFrame: UIImageView, _ thirdHairFrame: UIImageView, _ forthHairFrame: UIImageView){
        
        firstHairFrame.frame = CGRect(x: 124, y: 108, width: 149, height: 110)//headViewImage.frame
        secondHairFrame.frame = CGRect(x: 124, y: 108, width: 149, height: 110)//headViewImage.frame
        thirdHairFrame.frame = CGRect(x: 124, y: 108, width: 149, height: 110)//headViewImage.frame
        forthHairFrame.frame = CGRect(x: 124, y: 108, width: 149, height: 110)//headViewImage.frame
       
    }//頭大小設定
    
    func imageFaceFrame(_ firstFaceFrame: UIImageView, _ secondFaceFrame: UIImageView, _ thirdFaceFrame: UIImageView, _ forthFaceFrame: UIImageView){
       
        firstFaceFrame.frame = CGRect(x: 161, y: 137, width: 85, height: 58)//faceViewImage.frame
        secondFaceFrame.frame = CGRect(x: 161, y: 137, width: 85, height: 58)//faceViewImage.frame
        thirdFaceFrame.frame = CGRect(x: 161, y: 137, width: 85, height: 58)//faceViewImage.frame
        forthFaceFrame.frame = CGRect(x: 161, y: 137, width: 85, height: 58)//faceViewImage.frame
        
    }//臉大小設定
    
    func bodyFrame(_ boyFrame: UIImageView, _ girlFrame: UIImageView){
        boyFrame.frame = CGRect(x: 37, y: 197, width: 322, height: 291)//bodyViewImage.frame
        girlFrame.frame = CGRect(x: 37, y: 197, width: 322, height: 291)//bodyViewImage.frame
        
    }//身體大小設定
    
    func deleteHair(_ firstHair: UIImageView, _ secondHair: UIImageView, _ thirdHair: UIImageView, _ forthHair: UIImageView){
        firstHair.removeFromSuperview()
        secondHair.removeFromSuperview()
        thirdHair.removeFromSuperview()
        forthHair.removeFromSuperview()
        
    }//刪除頭畫面
    
    func deleteFace(_ firstFace: UIImageView, _ secondFace: UIImageView, _ thirdFace: UIImageView, _ forthFace: UIImageView){
        firstFace.removeFromSuperview()
        secondFace.removeFromSuperview()
        thirdFace.removeFromSuperview()
        forthFace.removeFromSuperview()
        
    }//刪除臉畫面
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        hairLabel.text = "Hair"
        faceLabel.text = "Face"
        view.addSubview(hairLabel)
        view.addSubview(faceLabel)
        //設定Label
        
        view.backgroundColor = UIColor(red: 0.8, green: 0.8, blue: 0.6, alpha: 1)
        boyGirlView.selectedSegmentTintColor = UIColor(red: 0.8, green: 1, blue: 1, alpha: 1)
        boyGirlView.backgroundColor = .white
        boyGirlView.selectedSegmentIndex = 0
        //SegmentControl設定
        
        imageHairFrame(firstHairImage, secondHairImage, thirdHairImage, forthHairImage)
        imageFaceFrame(firstFaceImage, secondFaceImage, thirdFaceImage, forthFaceImage)
        imageHairFrame(firstGirlHairImage, secondGirlHairImage, thirdGirlHairImage, forthGirlHairImage)
        imageFaceFrame(firstGirlFaceImage, secondGirlFaceImage, thirdGirlFaceImage, forthGirlFaceImage)
        //設定頭跟臉的大小
        
        HairButton(firstBoyHairButton!, secondBoyHairButton!, thirdBoyHairButton!, forthBoyHairButton!)
        FaceButton(firstBoyFaceButton!, secondBoyFaceButton!, thirdBoyFaceButton!, forthBoyFaceButton!)
        //設定預設Button的畫面
        
        bodyFrame(firstBodyImage, firstGirlImage)
        //設定身體大小
        
        view.addSubview(firstBodyImage)
        view.addSubview(firstGirlImage)
        view.addSubview(firstHairImage)
        view.addSubview(secondHairImage)
        view.addSubview(thirdHairImage)
        view.addSubview(forthHairImage)
        view.addSubview(firstFaceImage)
        view.addSubview(secondFaceImage)
        view.addSubview(thirdFaceImage)
        view.addSubview(forthFaceImage)
        view.addSubview(firstGirlHairImage)
        view.addSubview(secondGirlHairImage)
        view.addSubview(thirdGirlHairImage)
        view.addSubview(forthGirlHairImage)
        view.addSubview(firstGirlFaceImage)
        view.addSubview(secondGirlFaceImage)
        view.addSubview(thirdGirlFaceImage)
        view.addSubview(forthGirlFaceImage)
        firstBodyImage.isHidden = false
        firstGirlImage.isHidden = true
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
        //畫面顯示
    
    }
    

 
    @IBAction func changeButton(_ sender: UISegmentedControl) {
        
        imageHairFrame(firstHairImage, secondHairImage, thirdHairImage, forthHairImage)
        imageFaceFrame(firstFaceImage, secondFaceImage, thirdFaceImage, forthFaceImage)
        imageHairFrame(firstGirlHairImage, secondGirlHairImage, thirdGirlHairImage, forthGirlHairImage)
        imageFaceFrame(firstGirlFaceImage, secondGirlFaceImage, thirdGirlFaceImage, forthGirlFaceImage)
        
        switch boyGirlView.selectedSegmentIndex {
        case 0:
            
            firstBodyImage.isHidden = false
            firstGirlImage.isHidden = true
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
            HairButton(firstBoyHairButton!, secondBoyHairButton!, thirdBoyHairButton!, forthBoyHairButton!)
            FaceButton(firstBoyFaceButton!, secondBoyFaceButton!, thirdBoyFaceButton!, forthBoyFaceButton!)
        
        default:
            
            firstBodyImage.isHidden = false
            firstBodyImage.isHidden = true
            firstGirlImage.isHidden = false
            firstHairImage.isHidden = true
            secondHairImage.isHidden = true
            thirdHairImage.isHidden = true
            forthHairImage.isHidden = true
            firstFaceImage.isHidden = true
            secondFaceImage.isHidden = true
            thirdFaceImage.isHidden = true
            forthFaceImage.isHidden = true
            firstGirlHairImage.isHidden = false
            secondGirlHairImage.isHidden = true
            thirdGirlHairImage.isHidden = true
            forthGirlHairImage.isHidden = true
            firstGirlFaceImage.isHidden = false
            secondGirlFaceImage.isHidden = true
            thirdGirlFaceImage.isHidden = true
            forthGirlFaceImage.isHidden = true
            HairButton(firstGirlHairButton!, secondGirlHairButton!, thirdGirlHairButton!, forthGirlHairButton!)
            FaceButton(firstGirlFaceButton!, secondGirlFaceButton!, thirdGirlFaceButton!, forthGirlFaceButton!)
        }
        
    }


    @IBAction func noHairButton(_ sender: UIButton) {
        
        imageHairFrame(firstHairImage, secondHairImage, thirdHairImage, forthHairImage)
        imageFaceFrame(firstFaceImage, secondFaceImage, thirdFaceImage, forthFaceImage)
        imageHairFrame(firstGirlHairImage, secondGirlHairImage, thirdGirlHairImage, forthGirlHairImage)
        imageFaceFrame(firstGirlFaceImage, secondGirlFaceImage, thirdGirlFaceImage, forthGirlFaceImage)
        
        switch boyGirlView.selectedSegmentIndex {
        case 0:
            
            firstBodyImage.isHidden = false
            firstGirlImage.isHidden = true
            firstHairImage.isHidden = false
            secondHairImage.isHidden = true
            thirdHairImage.isHidden = true
            forthHairImage.isHidden = true
            firstGirlHairImage.isHidden = true
            secondGirlHairImage.isHidden = true
            thirdGirlHairImage.isHidden = true
            forthGirlHairImage.isHidden = true
            
        default:
            
            firstBodyImage.isHidden = true
            firstGirlImage.isHidden = false
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
        
        imageHairFrame(firstHairImage, secondHairImage, thirdHairImage, forthHairImage)
        imageFaceFrame(firstFaceImage, secondFaceImage, thirdFaceImage, forthFaceImage)
        imageHairFrame(firstGirlHairImage, secondGirlHairImage, thirdGirlHairImage, forthGirlHairImage)
        imageFaceFrame(firstGirlFaceImage, secondGirlFaceImage, thirdGirlFaceImage, forthGirlFaceImage)
        
        switch boyGirlView.selectedSegmentIndex {
        case 0:
            
            firstBodyImage.isHidden = false
            firstGirlImage.isHidden = true
            firstHairImage.isHidden = true
            secondHairImage.isHidden = false
            thirdHairImage.isHidden = true
            forthHairImage.isHidden = true
            firstGirlHairImage.isHidden = true
            secondGirlHairImage.isHidden = true
            thirdGirlHairImage.isHidden = true
            forthGirlHairImage.isHidden = true
            
        default:
            
            firstBodyImage.isHidden = true
            firstGirlImage.isHidden = false
            firstHairImage.isHidden = true
            secondHairImage.isHidden = true
            thirdHairImage.isHidden = true
            forthHairImage.isHidden = true
            firstGirlHairImage.isHidden = true
            secondGirlHairImage.isHidden = false
            thirdGirlHairImage.isHidden = true
            forthGirlHairImage.isHidden = true
   
        }
       
    
    }
    

    @IBAction func thirdHairButton(_ sender: UIButton) {
        
        imageHairFrame(firstHairImage, secondHairImage, thirdHairImage, forthHairImage)
        imageFaceFrame(firstFaceImage, secondFaceImage, thirdFaceImage, forthFaceImage)
        imageHairFrame(firstGirlHairImage, secondGirlHairImage, thirdGirlHairImage, forthGirlHairImage)
        imageFaceFrame(firstGirlFaceImage, secondGirlFaceImage, thirdGirlFaceImage, forthGirlFaceImage)
        
        switch boyGirlView.selectedSegmentIndex {
        case 0:
            
            firstBodyImage.isHidden = false
            firstGirlImage.isHidden = true
            firstHairImage.isHidden = true
            secondHairImage.isHidden = true
            thirdHairImage.isHidden = false
            forthHairImage.isHidden = true
            firstGirlHairImage.isHidden = true
            secondGirlHairImage.isHidden = true
            thirdGirlHairImage.isHidden = true
            forthGirlHairImage.isHidden = true
            
        default:
            
            firstBodyImage.isHidden = true
            firstGirlImage.isHidden = false
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
        
        imageHairFrame(firstHairImage, secondHairImage, thirdHairImage, forthHairImage)
        imageFaceFrame(firstFaceImage, secondFaceImage, thirdFaceImage, forthFaceImage)
        imageHairFrame(firstGirlHairImage, secondGirlHairImage, thirdGirlHairImage, forthGirlHairImage)
        imageFaceFrame(firstGirlFaceImage, secondGirlFaceImage, thirdGirlFaceImage, forthGirlFaceImage)
        
        switch boyGirlView.selectedSegmentIndex {
        case 0:
            
            firstBodyImage.isHidden = false
            firstGirlImage.isHidden = true
            firstHairImage.isHidden = true
            secondHairImage.isHidden = true
            thirdHairImage.isHidden = true
            forthHairImage.isHidden = false
            firstGirlHairImage.isHidden = true
            secondGirlHairImage.isHidden = true
            thirdGirlHairImage.isHidden = true
            forthGirlHairImage.isHidden = true
            
        default:
            
            firstBodyImage.isHidden = true
            firstGirlImage.isHidden = false
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
        
        imageHairFrame(firstHairImage, secondHairImage, thirdHairImage, forthHairImage)
        imageFaceFrame(firstFaceImage, secondFaceImage, thirdFaceImage, forthFaceImage)
        imageHairFrame(firstGirlHairImage, secondGirlHairImage, thirdGirlHairImage, forthGirlHairImage)
        imageFaceFrame(firstGirlFaceImage, secondGirlFaceImage, thirdGirlFaceImage, forthGirlFaceImage)
        
        switch boyGirlView.selectedSegmentIndex {
        case 0:
        
            firstBodyImage.isHidden = false
            firstGirlImage.isHidden = true
            firstFaceImage.isHidden = false
            secondFaceImage.isHidden = true
            thirdFaceImage.isHidden = true
            forthFaceImage.isHidden = true
            firstGirlFaceImage.isHidden = true
            secondGirlFaceImage.isHidden = true
            thirdGirlFaceImage.isHidden = true
            forthGirlFaceImage.isHidden = true
            
        default:
            
            firstBodyImage.isHidden = true
            firstGirlImage.isHidden = false
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
        
        imageHairFrame(firstHairImage, secondHairImage, thirdHairImage, forthHairImage)
        imageFaceFrame(firstFaceImage, secondFaceImage, thirdFaceImage, forthFaceImage)
        imageHairFrame(firstGirlHairImage, secondGirlHairImage, thirdGirlHairImage, forthGirlHairImage)
        imageFaceFrame(firstGirlFaceImage, secondGirlFaceImage, thirdGirlFaceImage, forthGirlFaceImage)
        
        switch boyGirlView.selectedSegmentIndex {
        case 0:
            
            firstBodyImage.isHidden = false
            firstGirlImage.isHidden = true
            firstFaceImage.isHidden = true
            secondFaceImage.isHidden = false
            thirdFaceImage.isHidden = true
            forthFaceImage.isHidden = true
            firstGirlFaceImage.isHidden = true
            secondGirlFaceImage.isHidden = true
            thirdGirlFaceImage.isHidden = true
            forthGirlFaceImage.isHidden = true
            
            
        default:
            
            firstBodyImage.isHidden = true
            firstGirlImage.isHidden = false
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
        
        imageHairFrame(firstHairImage, secondHairImage, thirdHairImage, forthHairImage)
        imageFaceFrame(firstFaceImage, secondFaceImage, thirdFaceImage, forthFaceImage)
        imageHairFrame(firstGirlHairImage, secondGirlHairImage, thirdGirlHairImage, forthGirlHairImage)
        imageFaceFrame(firstGirlFaceImage, secondGirlFaceImage, thirdGirlFaceImage, forthGirlFaceImage)
        
        switch boyGirlView.selectedSegmentIndex {
        case 0:
            
            firstBodyImage.isHidden = false
            firstGirlImage.isHidden = true
            firstFaceImage.isHidden = true
            secondFaceImage.isHidden = true
            thirdFaceImage.isHidden = false
            forthFaceImage.isHidden = true
            firstGirlFaceImage.isHidden = true
            secondGirlFaceImage.isHidden = true
            thirdGirlFaceImage.isHidden = true
            forthGirlFaceImage.isHidden = true
 
        default:
            
            firstBodyImage.isHidden = true
            firstGirlImage.isHidden = false
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
        
        imageHairFrame(firstHairImage, secondHairImage, thirdHairImage, forthHairImage)
        imageFaceFrame(firstFaceImage, secondFaceImage, thirdFaceImage, forthFaceImage)
        imageHairFrame(firstGirlHairImage, secondGirlHairImage, thirdGirlHairImage, forthGirlHairImage)
        imageFaceFrame(firstGirlFaceImage, secondGirlFaceImage, thirdGirlFaceImage, forthGirlFaceImage)
        
        switch boyGirlView.selectedSegmentIndex {
        case 0:
            
            firstBodyImage.isHidden = false
            firstGirlImage.isHidden = true
            firstFaceImage.isHidden = true
            secondFaceImage.isHidden = true
            thirdFaceImage.isHidden = true
            forthFaceImage.isHidden = false
            firstGirlFaceImage.isHidden = true
            secondGirlFaceImage.isHidden = true
            thirdGirlFaceImage.isHidden = true
            forthGirlFaceImage.isHidden = true
            
        default:
            
            firstBodyImage.isHidden = true
            firstGirlImage.isHidden = false
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
    
    
    @IBAction func resetButton(_ sender: UIButton) {
        
        imageHairFrame(firstHairImage, secondHairImage, thirdHairImage, forthHairImage)
        imageFaceFrame(firstFaceImage, secondFaceImage, thirdFaceImage, forthFaceImage)
        imageHairFrame(firstGirlHairImage, secondGirlHairImage, thirdGirlHairImage, forthGirlHairImage)
        imageFaceFrame(firstGirlFaceImage, secondGirlFaceImage, thirdGirlFaceImage, forthGirlFaceImage)
        
        HairButton(firstBoyHairButton!, secondBoyHairButton!, thirdBoyHairButton!, forthBoyHairButton!)
        FaceButton(firstBoyFaceButton!, secondBoyFaceButton!, thirdBoyFaceButton!, forthBoyFaceButton!)
        
        boyGirlView.selectedSegmentIndex = 0
        
        firstBodyImage.isHidden = false
        firstGirlImage.isHidden = true
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
    }
    
}

