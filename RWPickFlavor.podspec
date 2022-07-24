Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "RushSports"
s.summary = "RushSports"
s.requires_arc = true

# 2
s.version = "2.5.2"
s.swift_versions = "5.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Test test" => "keeganrush@gmail.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/skaz2/RWPickFlavor"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { "http": "https://github.com/skaz2/RWPickFlavor/raw/master/RushSports.xcframework.zip" }
s.dependency 'RealmSwift'
s.dependency 'Texture'
s.dependency 'ReactiveCocoa'
s.dependency 'ReactiveSwift'
s.dependency 'CocoaAsyncSocket'
s.dependency 'Giphy'
s.dependency 'Flurry-iOS-SDK/FlurrySDK'

# 7
s.vendored_frameworks = "RushSports.xcframework"
s.preserve_paths = "RushSports.xcframework"

end
