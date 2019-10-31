require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|

  s.name            = "react-native-http-cache"
  s.version         = version
  s.homepage        = "https://github.com/reactnativecn/react-native-http-cache.git"
  s.summary         = "A react-native-http-cache component for react-native"
  s.license         = "MIT"
  s.author          = "tdzl2003"
  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'
  s.source          = { :git => "https://github.com/reactnativecn/react-native-http-cache.git", :tag => "v#{s.version}" }
  s.source_files    = 'ios/RCTHttpCache/*.{h,m}'
  s.preserve_paths  = "**/*.js"
  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'

  s.dependency 'React'

end
