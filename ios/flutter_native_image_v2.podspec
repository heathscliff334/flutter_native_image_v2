#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_native_image_v2'
  s.version          = '1.1.0'
  s.summary          = 'A flutter plugin which uses native iOS/Android to resize, compress or crop'
  s.description      = <<-DESC
A flutter plugin which uses native iOS/Android to resize, compress or crop
                       DESC
  s.homepage         = 'https://laurenscodes.space'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  
  s.ios.deployment_target = '8.0'
end
