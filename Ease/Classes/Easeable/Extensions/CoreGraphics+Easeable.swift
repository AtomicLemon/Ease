import Foundation
import CoreGraphics
import SceneKit.SceneKitTypes

extension CGFloat: Easeable {
    
    public typealias F = CGFloat
    
    public static var zero: CGFloat {
        return 0
    }
    
    public var values: [CGFloat] {
        return [self]
    }
    
    public init(with values: [CGFloat]) {
        self.init(values[0])
    }
    
    public static func float(from timeInterval: TimeInterval) -> CGFloat {
        return CGFloat(timeInterval)
    }
}

extension CGPoint: Easeable {
    
    public typealias F = CGFloat
    
    public var values: [CGFloat] {
        return [x, y]
    }
    
    public init(with values: [CGFloat]) {
        self.init(x: values[0], y: values[1])
    }
    
    public static func float(from timeInterval: TimeInterval) -> CGFloat {
        return CGFloat(timeInterval)
    }
}

extension CGSize: Easeable {
    
    public typealias F = CGFloat
    
    public var values: [CGFloat] {
        return [width, height]
    }
    
    public init(with values: [CGFloat]) {
        self.init(width: values[0], height: values[1])
    }
    
    public static func float(from timeInterval: TimeInterval) -> CGFloat {
        return CGFloat(timeInterval)
    }
}

extension CGVector: Easeable {
    
    public typealias F = CGFloat
    
    public var values: [CGFloat] {
        return [dx, dy]
    }
    
    public init(with values: [CGFloat]) {
        self.init(dx: values[0], dy: values[1])
    }
    
    public static func float(from timeInterval: TimeInterval) -> CGFloat {
        return CGFloat(timeInterval)
    }
}
