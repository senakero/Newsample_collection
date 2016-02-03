//
//  ViewController.swift
//  Sample
//
//  Created by 古賀聖奈 on 2016/02/03.
//  Copyright © 2016年 Sena.org. All rights reserved.
//

import UIKit



class ViewController: UIViewController,UICollectionViewDataSource,UICollectionViewDelegate {
    @IBOutlet var collectionView: UICollectionView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionView.delegate = self
        
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    // MARK: - UICollectionViewDelegate Protocol
    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        let cell:CustomCell = collectionView.dequeueReusableCellWithReuseIdentifier("cell", forIndexPath: indexPath) as! CustomCell
        cell.title.text = "タイトル";
        cell.image.image = UIImage(named: "apple.jpg")
        cell.backgroundColor = UIColor.whiteColor()
        return cell
    }
    
    func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 20;
    }
}

