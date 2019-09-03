//
//  Common.swift
//  DYZB
//
//  Created by 1 on 16/9/14.
//  Copyright © 2016年 小码哥. All rights reserved.
//

import UIKit

let kStatusBarH : CGFloat = 20
let kNavigationBarH : CGFloat = 44
let kTabbarH : CGFloat = 44

let kScreenW = UIScreen.main.bounds.width
let kScreenH = UIScreen.main.bounds.height


var isIphoneXSeries: Bool {
    if #available(iOS 11.0, tvOS 11.0, *) {
        return UIApplication.shared.delegate?.window??.safeAreaInsets.top ?? 0 > 20
    }
    return false
}


//func isIphoneXSeries() -> Bool {
//
//    var isIphoneXSeries:Bool = false
//    if UIDevice.current.userInterfaceIdiom != UIUserInterfaceIdiom.phone{
//        return isIphoneXSeries
//    }
//
//    if #available(iOS 11.0, *) {
//        let mainWindow = UIApplication.shared.delegate?.window
//        if (mainWindow??.safeAreaInsets.top ?? 0.0) > 20.0 {
//            isIphoneXSeries = true
//        }
//    }
//    return isIphoneXSeries
//}
