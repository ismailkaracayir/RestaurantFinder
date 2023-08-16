//
//  FoodDetailView.swift
//  RestaurantFinder
//
//  Created by ismail karaçayır on 16.08.2023.
//

import Foundation
import UIKit
import MapKit

@IBDesignable class FoodDetailView : CoreView {
    
    @IBOutlet weak var collectionView :UICollectionView!
    @IBOutlet weak var pageController : UIPageControl!
    @IBOutlet weak var lblfiyat : UILabel!
    @IBOutlet weak var lblSaat : UILabel!
    @IBOutlet weak var lblKonum : UILabel!
    @IBOutlet weak var lblPuan : UILabel!
    @IBOutlet weak var mapView : MKMapView!

    
    @IBAction func handleControl(_ sender : UIPageControl){}
    
    
    
}
