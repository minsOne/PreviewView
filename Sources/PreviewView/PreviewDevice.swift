//
//  PreviewDevice.swift
//  
//
//  Created by minsOne on 2022/06/12.
//

import SwiftUI

/**
 $ xcrun simctl list devicetypes
 위 명령을 통해 디바이스 타입 목목을 얻을 수 있습니다.
 
 ```
 let deviceNames: [PreviewDevice] = [
     .iPhone_SE_1st_generation,
     .iPhone_SE_2nd_generation,
     .iPhone_X,
     .iPhone_13_Pro,
 ]

 struct ContentView_Previews: PreviewProvider {
     static var previews: some View {
         Group {
             ForEach (deviceNames, id: \.rawValue) { device in
                 Color.red
                     .previewDevice(device)
                     .previewDisplayName(device.rawValue)
             }
         }
     }
 }
 ```
 */

public extension PreviewDevice {
    static let iPad_2                       = PreviewDevice(rawValue: "iPad 2")
    static let iPad_5th_generation          = PreviewDevice(rawValue: "iPad (5th generation)")
    static let iPad_6th_generation          = PreviewDevice(rawValue: "iPad (6th generation)")
    static let iPad_7th_generation          = PreviewDevice(rawValue: "iPad (7th generation)")
    static let iPad_8th_generation          = PreviewDevice(rawValue: "iPad (8th generation)")
    static let iPad_9th_generation          = PreviewDevice(rawValue: "iPad (9th generation)")
    static let iPad_Air                     = PreviewDevice(rawValue: "iPad Air")
    static let iPad_Air_2                   = PreviewDevice(rawValue: "iPad Air 2")
    static let iPad_Air_3rd_generation      = PreviewDevice(rawValue: "iPad Air (3rd generation)")
    static let iPad_Air_4th_generation      = PreviewDevice(rawValue: "iPad Air (4th generation)")
    static let iPad_Air_5th_generation      = PreviewDevice(rawValue: "iPad Air (5th generation)")
    static let iPad_mini_2                  = PreviewDevice(rawValue: "iPad mini 2")
    static let iPad_mini_3                  = PreviewDevice(rawValue: "iPad mini 3")
    static let iPad_mini_4                  = PreviewDevice(rawValue: "iPad mini 4")
    static let iPad_mini_5th_generation     = PreviewDevice(rawValue: "iPad mini (5th generation)")
    static let iPad_mini_6th_generation     = PreviewDevice(rawValue: "iPad mini (6th generation)")
    static let iPad_Pro_10_5                = PreviewDevice(rawValue: "iPad Pro (10.5-inch)")
    static let iPad_Pro_11_1st_generation   = PreviewDevice(rawValue: "iPad Pro (11-inch) (1st generation)")
    static let iPad_Pro_11_2nd_generation   = PreviewDevice(rawValue: "iPad Pro (11-inch) (2nd generation)")
    static let iPad_Pro_11_3rd_generation   = PreviewDevice(rawValue: "iPad Pro (11-inch) (3rd generation)")
    static let iPad_Pro_12_9_1st_generation = PreviewDevice(rawValue: "iPad Pro (12.9-inch) (1st generation)")
    static let iPad_Pro_12_9_2nd_generation = PreviewDevice(rawValue: "iPad Pro (12.9-inch) (2nd generation)")
    static let iPad_Pro_12_9_3rd_generation = PreviewDevice(rawValue: "iPad Pro (12.9-inch) (3rd generation)")
    static let iPad_Pro_12_9_4th_generation = PreviewDevice(rawValue: "iPad Pro (12.9-inch) (4th generation)")
    static let iPad_Pro_12_9_5th_generation = PreviewDevice(rawValue: "iPad Pro (12.9-inch) (5th generation)")
    static let iPad_Pro_9_7                 = PreviewDevice(rawValue: "iPad Pro (9.7-inch)")
    static let iPad_Retina                  = PreviewDevice(rawValue: "iPad Retina")
    static let iPhone_4s                    = PreviewDevice(rawValue: "iPhone 4s")
    static let iPhone_5                     = PreviewDevice(rawValue: "iPhone 5")
    static let iPhone_5s                    = PreviewDevice(rawValue: "iPhone 5s")
    static let iPhone_6                     = PreviewDevice(rawValue: "iPhone 6")
    static let iPhone_6_Plus                = PreviewDevice(rawValue: "iPhone 6 Plus")
    static let iPhone_6s                    = PreviewDevice(rawValue: "iPhone 6s")
    static let iPhone_6s_Plus               = PreviewDevice(rawValue: "iPhone 6s Plus")
    static let iPhone_7                     = PreviewDevice(rawValue: "iPhone 7")
    static let iPhone_7_Plus                = PreviewDevice(rawValue: "iPhone 7 Plus")
    static let iPhone_8                     = PreviewDevice(rawValue: "iPhone 8")
    static let iPhone_8_Plus                = PreviewDevice(rawValue: "iPhone 8 Plus")
    static let iPhone_SE_1st_generation     = PreviewDevice(rawValue: "iPhone SE (1st generation)")
    static let iPhone_SE_2nd_generation     = PreviewDevice(rawValue: "iPhone SE (2nd generation)")
    static let iPhone_SE_3rd_generation     = PreviewDevice(rawValue: "iPhone SE (3rd generation)")
    static let iPhone_X                     = PreviewDevice(rawValue: "iPhone X")
    static let iPhone_Xʀ                    = PreviewDevice(rawValue: "iPhone Xʀ")
    static let iPhone_Xs                    = PreviewDevice(rawValue: "iPhone Xs")
    static let iPhone_Xs_Max                = PreviewDevice(rawValue: "iPhone Xs Max")
    static let iPhone_11                    = PreviewDevice(rawValue: "iPhone 11")
    static let iPhone_11_Pro                = PreviewDevice(rawValue: "iPhone 11 Pro")
    static let iPhone_11_Pro_Max            = PreviewDevice(rawValue: "iPhone 11 Pro Max")
    static let iPhone_12                    = PreviewDevice(rawValue: "iPhone 12")
    static let iPhone_12_mini               = PreviewDevice(rawValue: "iPhone 12 mini")
    static let iPhone_12_Pro                = PreviewDevice(rawValue: "iPhone 12 Pro")
    static let iPhone_12_Pro_Max            = PreviewDevice(rawValue: "iPhone 12 Pro Max")
    static let iPhone_13                    = PreviewDevice(rawValue: "iPhone 13")
    static let iPhone_13_mini               = PreviewDevice(rawValue: "iPhone 13 mini")
    static let iPhone_13_Pro                = PreviewDevice(rawValue: "iPhone 13 Pro")
    static let iPhone_13_Pro_Max            = PreviewDevice(rawValue: "iPhone 13 Pro Max")
    static let iPod_touch_7th_generation    = PreviewDevice(rawValue: "iPod touch (7th generation)")
}
