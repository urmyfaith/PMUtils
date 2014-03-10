Pod::Spec.new do |s|
  s.name = "PMUtils"
  s.version = "0.0.1"
  s.summary = "Categories on Foundation and UIKit classes that offer extended functionality"
  s.homepage = 'https://github.com/petermeyers1/PMUtils'
  s.license = 'MIT'
  s.author = { 'Peter Meyers' => 'petermeyers1@gmail.com' }
  s.source = { :git => 'https://github.com/petermeyers1/PMUtils.git', :tag => s.version.to_s }
  s.platform = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h'
  s.source_files = 'Classes/ios/PMUtils.h'
  s.frameworks = 'UIKit', 'Foundation'
end
