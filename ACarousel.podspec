Pod::Spec.new do |s|
  s.name             = 'ACarousel'
  s.version          = '0.2.0'
  s.summary          = 'A carousel view for SwiftUI.'
  s.homepage         = 'https://github.com/JWAutumn/ACarousel'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JWAutumn' => 'jwautumn@163.com' }

  s.source           = { :git => 'https://github.com/JWAutumn/ACarousel.git', :tag => '0.2.0' }

  s.ios.deployment_target = '13.0'
  s.swift_version    = '5.1'

  s.source_files     = 'Sources/ACarousel/**/*.swift'
  s.frameworks       = 'SwiftUI'
end
