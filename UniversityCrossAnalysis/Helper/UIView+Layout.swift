//
//  UIView+Layout.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/20.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit

extension UIView {
    
    @discardableResult
    func anchor(top: NSLayoutYAxisAnchor?, leading: NSLayoutXAxisAnchor?, bottom: NSLayoutYAxisAnchor?, trailing: NSLayoutXAxisAnchor?, padding: UIEdgeInsets = .zero, size: CGSize = .zero) -> AnchoredConstraints {
        
        translatesAutoresizingMaskIntoConstraints = false
        var anchoredConstraints = AnchoredConstraints()
        
        if let top = top {
            anchoredConstraints.top = topAnchor.constraint(equalTo: top, constant: padding.top)
        }
        
        if let leading = leading {
            anchoredConstraints.leading = leadingAnchor.constraint(equalTo: leading, constant: padding.left)
        }
        
        if let bottom = bottom {
            anchoredConstraints.bottom = bottomAnchor.constraint(equalTo: bottom, constant: -padding.bottom)
        }
        
        if let trailing = trailing {
            anchoredConstraints.trailing = trailingAnchor.constraint(equalTo: trailing, constant: -padding.right)
        }
        
        if size.width != 0 {
            anchoredConstraints.width = widthAnchor.constraint(equalToConstant: size.width)
        }
        
        if size.height != 0 {
            anchoredConstraints.height = heightAnchor.constraint(equalToConstant: size.height)
        }
        
        [anchoredConstraints.top, anchoredConstraints.leading, anchoredConstraints.bottom, anchoredConstraints.trailing, anchoredConstraints.width, anchoredConstraints.height].forEach{ $0?.isActive = true }
        
        return anchoredConstraints
    }
    
    func fillSuperview(padding: UIEdgeInsets = .zero) {
        translatesAutoresizingMaskIntoConstraints = false
        if let superviewTopAnchor = superview?.topAnchor {
            topAnchor.constraint(equalTo: superviewTopAnchor, constant: padding.top).isActive = true
        }
        
        if let superviewBottomAnchor = superview?.bottomAnchor {
            bottomAnchor.constraint(equalTo: superviewBottomAnchor, constant: -padding.bottom).isActive = true
        }
        
        if let superviewLeadingAnchor = superview?.leadingAnchor {
            leadingAnchor.constraint(equalTo: superviewLeadingAnchor, constant: padding.left).isActive = true
        }
        
        if let superviewTrailingAnchor = superview?.trailingAnchor {
            trailingAnchor.constraint(equalTo: superviewTrailingAnchor, constant: -padding.right).isActive = true
        }
    }
    
    func centerInSuperview(size: CGSize = .zero) {
        translatesAutoresizingMaskIntoConstraints = false
        if let superviewCenterXAnchor = superview?.centerXAnchor {
            centerXAnchor.constraint(equalTo: superviewCenterXAnchor).isActive = true
        }
        
        if let superviewCenterYAnchor = superview?.centerYAnchor {
            centerYAnchor.constraint(equalTo: superviewCenterYAnchor).isActive = true
        }
        
        if size.width != 0 {
            widthAnchor.constraint(equalToConstant: size.width).isActive = true
        }
        
        if size.height != 0 {
            heightAnchor.constraint(equalToConstant: size.height).isActive = true
        }
    }
    
    func centerXInSuperview() {
        translatesAutoresizingMaskIntoConstraints = false
        if let superViewCenterXAnchor = superview?.centerXAnchor {
            centerXAnchor.constraint(equalTo: superViewCenterXAnchor).isActive = true
        }
    }
    
    func centerYInSuperview() {
        translatesAutoresizingMaskIntoConstraints = false
        if let centerY = superview?.centerYAnchor {
            centerYAnchor.constraint(equalTo: centerY).isActive = true
        }
    }
    
    func constrainWidth(constant: CGFloat) {
        translatesAutoresizingMaskIntoConstraints = false
        widthAnchor.constraint(equalToConstant: constant).isActive = true
    }
    
    func constrainHeight(constant: CGFloat) {
        translatesAutoresizingMaskIntoConstraints = false
        heightAnchor.constraint(equalToConstant: constant).isActive = true
    }
}

struct AnchoredConstraints {
    var top, leading, bottom, trailing, width, height: NSLayoutConstraint?
}

extension UIColor {
    @nonobjc class var blueColor: UIColor {
        return UIColor(red: 49 / 255.0, green: 148 / 255.0, blue: 200 / 255.0, alpha: 1.0)
    }
    
    @nonobjc class var orangeColor: UIColor {
        return UIColor(red: 246 / 255.0, green: 174 / 255.0, blue: 45 / 255.0, alpha: 1.0)
    }
    
    @nonobjc class var darkBColor: UIColor {
        return UIColor(red: 25 / 255.0, green: 77 / 255.0, blue: 101 / 255.0, alpha: 1.0)
    }
    
    @nonobjc class var greenColor: UIColor {
        return UIColor(red: 62 / 255.0, green: 181 / 255.0, blue: 72 / 255.0, alpha: 1.0)
    }
    
    @nonobjc class var veryLightPink: UIColor {
        return UIColor(white: 240.0 / 255.0, alpha: 1.0)
    }
    
    @nonobjc class var lightDarkPink: UIColor {
        return UIColor(red: 235 / 255.0, green: 237 / 255.0, blue: 247 / 255.0, alpha: 1.0)
    }
    
    @nonobjc class var waterBlueColor: UIColor {
        return UIColor(red: 84 / 255.0, green: 192 / 255.0, blue: 220 / 255.0, alpha: 1.0)
    }
    
    @nonobjc class var redPinkColor: UIColor {
        return UIColor(red: 240 / 255.0, green: 67 / 255.0, blue: 108 / 255.0, alpha: 1.0)
    }
    
    @nonobjc class var paperBlueColor: UIColor {
        return UIColor(red: 94 / 255.0, green: 89 / 255.0, blue: 152 / 255.0, alpha: 1.0)
    }
    
    @nonobjc class var darkBlueColor: UIColor {
        return UIColor(red: 75 / 255.0, green: 62 / 255.0, blue: 92 / 255.0, alpha: 1.0)
    }
    
    @nonobjc class var graylightColor: UIColor {
        return UIColor(red: 179 / 255.0, green: 182 / 255.0, blue: 202 / 255.0, alpha: 1.0)
    }
}

class LodingAnima: UIView {
    
    lazy var textLabel: UILabel = {
        let ib = UILabel()
        ib.textAlignment = .center
        return ib
    }()
    
    lazy var activity: UIActivityIndicatorView = {
        
        let aiv = UIActivityIndicatorView(style: .gray)
        aiv.color = .darkBColor
        aiv.startAnimating()
        return aiv
        
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        let stackView = UIStackView(arrangedSubviews: [activity, textLabel])
        stackView.spacing = 8
        
        stackView.centerInSuperview(size: .init(width: 200, height: 0))
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

public class CustomButton: UIButton {
    var actionObserver: CompletionHandler?
    
    public override var isEnabled: Bool {
        didSet {
            // true
            if isEnabled {
                backgroundColor = .greenColor
            } else {
                backgroundColor = .lightDarkPink
            }
        }
    }
    
    init() {
        super.init(frame: .zero)
        backgroundColor = .lightDarkPink
        titleLabel?.textColor = .greenColor
        
        layer.cornerRadius = 4
        clipsToBounds = true
        
        self.addTarget(self, action: #selector(handleAction), for: .touchUpInside)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    @objc func handleAction() {
        actionObserver?()
    }
}

class Spinner {
    
    static var spinner: UIActivityIndicatorView?
    static var style: UIActivityIndicatorView.Style = .whiteLarge
    static var baseBackColor = UIColor.redPinkColor
    static var baseColor = UIColor.waterBlueColor // 轉圈顏色
    
    static func start(style: UIActivityIndicatorView.Style = style, backColor: UIColor = baseBackColor, baseColor: UIColor = baseColor) {
        
        let window = UIApplication.shared.windows.first { $0.isKeyWindow }
        
        if spinner == nil {
            let frame = UIScreen.main.bounds
            print(ScreenConfigs.widthScreenScaleFactor, ScreenConfigs.heightScreenScaleFactor)
            spinner = UIActivityIndicatorView(frame: frame)
            spinner?.backgroundColor = backColor
            spinner?.style = style
            spinner?.color = baseColor
            window?.addSubview(spinner!)
            spinner?.anchor(top: nil, leading: nil, bottom: nil, trailing: nil, size: .init(width: ScreenConfigs.widthScreenScaleFactor * 200, height: ScreenConfigs.widthScreenScaleFactor * 200))
            spinner?.centerInSuperview()
            spinner?.layer.backgroundColor = UIColor(red: 179 / 255.0, green: 182 / 255.0, blue: 202 / 255.0, alpha: 0.4).cgColor
            spinner?.layer.cornerRadius = 16
            spinner?.startAnimating()
        }
    }
    
    static func stop() {
        if spinner != nil {
            spinner?.stopAnimating()
            spinner?.removeFromSuperview()
            spinner = nil
        }
    }
    
    static func update() {
        if spinner != nil {
            stop()
            start()
        }
    }
    
}
