//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.image` struct is generated, and contains static references to 19 images.
  struct image {
    /// Image `Cell1`.
    static let cell1 = Rswift.ImageResource(bundle: R.hostingBundle, name: "Cell1")
    /// Image `Discover`.
    static let discover = Rswift.ImageResource(bundle: R.hostingBundle, name: "Discover")
    /// Image `Empty`.
    static let empty = Rswift.ImageResource(bundle: R.hostingBundle, name: "Empty")
    /// Image `Filter`.
    static let filter = Rswift.ImageResource(bundle: R.hostingBundle, name: "Filter")
    /// Image `Full`.
    static let full = Rswift.ImageResource(bundle: R.hostingBundle, name: "Full")
    /// Image `Lock`.
    static let lock = Rswift.ImageResource(bundle: R.hostingBundle, name: "Lock")
    /// Image `Login Button`.
    static let loginButton = Rswift.ImageResource(bundle: R.hostingBundle, name: "Login Button")
    /// Image `Logo`.
    static let logo = Rswift.ImageResource(bundle: R.hostingBundle, name: "Logo")
    /// Image `Map`.
    static let map = Rswift.ImageResource(bundle: R.hostingBundle, name: "Map")
    /// Image `Outline`.
    static let outline = Rswift.ImageResource(bundle: R.hostingBundle, name: "Outline")
    /// Image `Person`.
    static let person = Rswift.ImageResource(bundle: R.hostingBundle, name: "Person")
    /// Image `Profile`.
    static let profile = Rswift.ImageResource(bundle: R.hostingBundle, name: "Profile")
    /// Image `Separator`.
    static let separator = Rswift.ImageResource(bundle: R.hostingBundle, name: "Separator")
    /// Image `active`.
    static let active = Rswift.ImageResource(bundle: R.hostingBundle, name: "active")
    /// Image `animal`.
    static let animal = Rswift.ImageResource(bundle: R.hostingBundle, name: "animal")
    /// Image `campfire`.
    static let campfire = Rswift.ImageResource(bundle: R.hostingBundle, name: "campfire")
    /// Image `cycling`.
    static let cycling = Rswift.ImageResource(bundle: R.hostingBundle, name: "cycling")
    /// Image `running`.
    static let running = Rswift.ImageResource(bundle: R.hostingBundle, name: "running")
    /// Image `swimming`.
    static let swimming = Rswift.ImageResource(bundle: R.hostingBundle, name: "swimming")
    
    /// `UIImage(named: "Cell1", bundle: ..., traitCollection: ...)`
    static func cell1(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.cell1, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "Discover", bundle: ..., traitCollection: ...)`
    static func discover(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.discover, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "Empty", bundle: ..., traitCollection: ...)`
    static func empty(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.empty, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "Filter", bundle: ..., traitCollection: ...)`
    static func filter(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.filter, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "Full", bundle: ..., traitCollection: ...)`
    static func full(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.full, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "Lock", bundle: ..., traitCollection: ...)`
    static func lock(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.lock, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "Login Button", bundle: ..., traitCollection: ...)`
    static func loginButton(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.loginButton, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "Logo", bundle: ..., traitCollection: ...)`
    static func logo(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.logo, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "Map", bundle: ..., traitCollection: ...)`
    static func map(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.map, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "Outline", bundle: ..., traitCollection: ...)`
    static func outline(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.outline, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "Person", bundle: ..., traitCollection: ...)`
    static func person(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.person, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "Profile", bundle: ..., traitCollection: ...)`
    static func profile(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.profile, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "Separator", bundle: ..., traitCollection: ...)`
    static func separator(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.separator, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "active", bundle: ..., traitCollection: ...)`
    static func active(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.active, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "animal", bundle: ..., traitCollection: ...)`
    static func animal(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.animal, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "campfire", bundle: ..., traitCollection: ...)`
    static func campfire(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.campfire, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "cycling", bundle: ..., traitCollection: ...)`
    static func cycling(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.cycling, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "running", bundle: ..., traitCollection: ...)`
    static func running(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.running, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "swimming", bundle: ..., traitCollection: ...)`
    static func swimming(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.swimming, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 2 nibs.
  struct nib {
    /// Nib `DiscoverTableViewCell`.
    static let discoverTableViewCell = _R.nib._DiscoverTableViewCell()
    /// Nib `FilterSubview`.
    static let filterSubview = _R.nib._FilterSubview()
    
    /// `UINib(name: "DiscoverTableViewCell", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.discoverTableViewCell) instead")
    static func discoverTableViewCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.discoverTableViewCell)
    }
    
    /// `UINib(name: "FilterSubview", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.filterSubview) instead")
    static func filterSubview(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.filterSubview)
    }
    
    static func discoverTableViewCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> DiscoverTableViewCell? {
      return R.nib.discoverTableViewCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? DiscoverTableViewCell
    }
    
    static func filterSubview(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
      return R.nib.filterSubview.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
    }
    
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 1 reuse identifiers.
  struct reuseIdentifier {
    /// Reuse identifier `discoverCell`.
    static let discoverCell: Rswift.ReuseIdentifier<DiscoverTableViewCell> = Rswift.ReuseIdentifier(identifier: "discoverCell")
    
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 2 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.main)
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
    try nib.validate()
  }
  
  struct nib: Rswift.Validatable {
    static func validate() throws {
      try _DiscoverTableViewCell.validate()
      try _FilterSubview.validate()
    }
    
    struct _DiscoverTableViewCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType, Rswift.Validatable {
      typealias ReusableType = DiscoverTableViewCell
      
      let bundle = R.hostingBundle
      let identifier = "discoverCell"
      let name = "DiscoverTableViewCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> DiscoverTableViewCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? DiscoverTableViewCell
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "Cell1", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'Cell1' is used in nib 'DiscoverTableViewCell', but couldn't be loaded.") }
        if UIKit.UIImage(named: "Empty", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'Empty' is used in nib 'DiscoverTableViewCell', but couldn't be loaded.") }
        if UIKit.UIImage(named: "Full", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'Full' is used in nib 'DiscoverTableViewCell', but couldn't be loaded.") }
        if UIKit.UIImage(named: "Separator", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'Separator' is used in nib 'DiscoverTableViewCell', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    struct _FilterSubview: Rswift.NibResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let name = "FilterSubview"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "Empty", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'Empty' is used in nib 'FilterSubview', but couldn't be loaded.") }
        if UIKit.UIImage(named: "Full", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'Full' is used in nib 'FilterSubview', but couldn't be loaded.") }
        if UIKit.UIImage(named: "active", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'active' is used in nib 'FilterSubview', but couldn't be loaded.") }
        if UIKit.UIImage(named: "animal", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'animal' is used in nib 'FilterSubview', but couldn't be loaded.") }
        if UIKit.UIImage(named: "campfire", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'campfire' is used in nib 'FilterSubview', but couldn't be loaded.") }
        if UIKit.UIImage(named: "cycling", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'cycling' is used in nib 'FilterSubview', but couldn't be loaded.") }
        if UIKit.UIImage(named: "running", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'running' is used in nib 'FilterSubview', but couldn't be loaded.") }
        if UIKit.UIImage(named: "swimming", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'swimming' is used in nib 'FilterSubview', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try launchScreen.validate()
      try main.validate()
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    struct main: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = LoginViewController
      
      let bundle = R.hostingBundle
      let name = "Main"
      
      static func validate() throws {
        if UIKit.UIImage(named: "Discover", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'Discover' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "Filter", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'Filter' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "Lock", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'Lock' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "Login Button", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'Login Button' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "Logo", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'Logo' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "Outline", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'Outline' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "Person", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'Person' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "Profile", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'Profile' is used in storyboard 'Main', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
