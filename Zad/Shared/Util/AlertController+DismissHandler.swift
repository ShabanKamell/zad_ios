//
//  AlertController+DismissHandler.swift
//  Zad
//
//  Created by Sha on 9/9/17.
//  Copyright © 2017 A. All rights reserved.
//

import UIKit
extension UIAlertController{
    var didDismiss: ((UIAlertController) -> Void)?
    
    deinit {
        didDismiss?(self)
    }
}
