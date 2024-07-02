//
//  SheetGradientView.swift
//  Sheet-iOS
//
//  Created by taeHyeongKim on 7/1/24.
//  Copyright © 2024 Interactive. All rights reserved.
//

import UIKit

class SheetGradientView: UIView {
    override final class var layerClass: AnyClass {
        return CAGradientLayer.self
    }
}
