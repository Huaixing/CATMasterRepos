Pod::Spec.new do |s|
  s.name             = "CATTextKit"
  s.version          = "0.1.2"
  s.summary          = "text view and text label."
  s.description      = <<-DESC
Text view and text label with emoji
                       DESC

  s.homepage         = "https://github.com/Huaixing/CATTextKit"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Huaixing" => "shxwork@163.com" }
  s.source           = { :git => "https://github.com/Huaixing/CATTextKit.git", :tag => s.version.to_s }

  s.ios.deployment_target = "10.0"

  s.source_files = "CATTextKit/Classes/**/*.{h,m}"
  s.resources = ['CATTextKit/Resources/*.bundle']
  
  s.resource_bundles = {
    'CATTextKit' => ['CATTextKit/Assets/*.png','CATTextKit/Resources/*.xml']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
