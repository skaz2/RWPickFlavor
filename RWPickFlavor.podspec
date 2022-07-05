Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "RWPickFlavor"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."

# 2
s.version = "2.5.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Keegan Rush" => "keeganrush@gmail.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/skaz2/RWPickFlavor"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/skaz2/RWPickFlavor.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 5.5.0'
s.dependency 'Moya', '~> 15.0.0'
s.dependency 'SVProgressHUD' '~> 2.2.5'
s.dependency 'RealmSwift', '~> 10.28.1'
s.dependency 'Texture', '~> 3.1.0'
s.dependency 'libPhoneNumber-iOS', '~> 0.9.15'
s.dependency 'ReachabilitySwift', '~> 5.0.0'
s.dependency 'SwiftLint', '~> 0.47.0'
s.dependency 'YoutubeKit', '~> 0.5.0'
s.dependency 'ReactiveCocoa', '~> 8.0.2'
s.dependency 'ReactiveSwift', '~> 4.0.0'
s.dependency 'Analytics', '~> 3.9.0'
s.dependency 'KDCircularProgress', '~> 1.5.4'
s.dependency 'CocoaMQTT', '~> 1.2.5'
s.dependency 'SwiftyContacts', '~> 3.0.16'
s.dependency 'PhoneNumberKit', '~> 3.3.4'
s.dependency 'Giphy', '~> 2.1.13'
s.dependency 'Flurry-iOS-SDK/FlurrySDK', '~> 11.3.0' 

# 8
s.source_files = "RWPickFlavor/**/*.{swift}"

# 9
s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.3"

end
