//
//  DetailViewController.swift
//  Challange Project 1
//
//  Created by Isabella Maia Bitencourt on 14/09/22.
//
import UIKit

class DetailViewController : UIViewController{
    var selectedImage: String?
    @IBOutlet var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        title = selectedImage
        imageView.backgroundColor = UIColor.lightGray
        imageView.image = UIImage(named: selectedImage!)
        
        
    }
}
