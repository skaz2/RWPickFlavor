Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "RWPickFlavor"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."

# 2
s.version = "2.4.9"

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

# 8
s.source_files = "RWPickFlavor/**/*.{swift}"

# 9
s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.3"

end
