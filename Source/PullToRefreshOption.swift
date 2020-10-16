//
//  PullToRefreshConst.swift
//  PullToRefreshSwift
//
//  Created by Yuji Hato on 12/11/14.
//
import UIKit

struct PullToRefreshConst {
    static let pullTag = 810
    static let pushTag = 811
    static let alpha = true
    static let height: CGFloat = 80
    static let defaultImageName: String = "pulltorefresharrow.png"
    static let animationDuration: Double = 0.5
    static let fixedTop = true // PullToRefreshView fixed Top
}

public class PullToRefreshOption: NSObject {
    private(set) var backgroundColor: UIColor
    private(set) var indicatorColor: UIColor
    private(set) var autoStopTime: Double // 0 is not auto stop
    private(set) var fixedSectionHeader: Bool // Update the content inset for fixed section headers
    private(set) var arrowImage: UIImage?
    
    public init(backgroundColor: UIColor = .clear, indicatorColor: UIColor = .gray, autoStopTime: Double = 0, fixedSectionHeader: Bool = false, arrowImage: UIImage? = nil) {
        self.backgroundColor = backgroundColor
        self.indicatorColor = indicatorColor
        self.autoStopTime = autoStopTime
        self.fixedSectionHeader = fixedSectionHeader
        self.arrowImage = arrowImage
    }
}
