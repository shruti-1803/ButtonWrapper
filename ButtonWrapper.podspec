Pod::Spec.new do |spec|
  spec.name             = 'ButtonWrapper'
  spec.version          = '1.0.0'
  spec.license          = { :type => 'MIT', :text => "MIT License" }
  spec.homepage         = 'https://github.com/shruti-1803/ButtonWrapper'
  spec.authors          = { 'shruti-1803' => 'shrutimendon18@gmail.com' }
  spec.summary          = 'Custom button Framework using UIKit to be used in SwiftUI'
  spec.source           = { :git => 'https://github.com/shruti-1803/ButtonWrapper.git', :tag => "#{spec.version}" }
  spec.source_files     = "ButtonWrapper/**/*.{h,m}"
  spec.vendored_frameworks = 'ButtonWrapper.xcframework'
  spec.requires_arc     = true
  spec.platform = :iOS
  spec.ios.deployment_target = '15.0'
  spec.swift_version = "5.7"
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }