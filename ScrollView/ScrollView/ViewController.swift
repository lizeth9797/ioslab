//
//  ViewController.swift
//  ScrollView
//
//  Created by CEDAM20 on 8/27/19.
//  Copyright © 2019 klomCompany. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {


    @IBOutlet weak var scrollview: UIScrollView!
    @IBOutlet weak var pagecontroll: UIPageControl!
    
    let imageArray = ["1","2","3","4"]
    override func viewDidLoad() {
        super.viewDidLoad()
        pagecontroll.numberOfPages = imageArray.count
    
    
    for i in 0..<imageArray.count
    {
        let imageView = UIImageView()
        imageView.contentMode = .scaleToFill
        //te rellena el espacio que asignaste a tu scrollview
        imageView.image = UIImage(named: imageArray[i])
        
        //para que nuestras imagenes se vean bien y no pixeleadas
        
        let xPos = CGFloat(i)*self.view.bounds.size.width
        imageView.frame = CGRect(x: xPos, y: 0, width: view.frame.size.width , height: scrollview.frame.size.height)
        //cada que cambie de imagen va a ajustar la dimension
        scrollview.contentSize.width = view.frame.size.width*CGFloat(i+1)
        scrollview.addSubview(imageView)
    }
    }
    
    func scrollViewDidScroll(_ scrollview: UIScrollView){
        let page = scrollview.contentOffset.x/scrollview.frame.width
        pagecontroll.currentPage = Int(page)
    }
}

