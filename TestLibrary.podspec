Pod::Spec.new do |s|
  s.name = 'TestLibrary'
  s.version = '0.0.3'
  s.summary = 'Testing Library'
  s.license = 'MIT'
  s.authors = {"Avner Barr"=>"avner@insert.io"}
  s.homepage = 'http://google.com'
  s.description = '
                    Testing the library
                    Testing the library
                    Testing the library
'
  s.frameworks = 'AFNetworking'
  s.requires_arc = true
  s.source = {}

  s.platform = :ios, '8.0'
  s.ios.platform             = :ios, '8.0'
  s.ios.preserve_paths       = 'ios/TestLibrary.framework'
  s.ios.public_header_files  = 'ios/TestLibrary.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/TestLibrary.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/TestLibrary.framework'
end
