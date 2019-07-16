//
//  ViewController.swift
//  shadygram
//
//  Created by Apple on 7/15/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIImagePickerControllerDelegate,UINavigationControllerDelegate {

    var imagePicker = UIImagePickerController()
  
    
    @IBAction func takeSelfie(_
        sender: Any) {
  
        imagePicker.sourceType = .camera
            
        present(imagePicker, animated: true, completion: nil)
    }

    @IBAction func savedPhotosAlbum(_ sender: Any) {
            imagePicker.sourceType
                = .savedPhotosAlbum
        
         present(imagePicker, animated: true, completion: nil)
    }
    
    @IBOutlet weak var newimage: UIImageView!
    
    internal func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            newimage.image = selectedImage
        }
        imagePicker.dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        // Do any additional setup after loading the view.
    }
}
