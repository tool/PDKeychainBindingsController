Pod::Spec.new do |s|
  s.name         = "PDKeychainBindingsController"
  s.version      = "0.1.1"
  s.summary      = "Mac OSX and iOS Keychain Access patterned after NSUserDefaults."
  s.homepage     = "https://github.com/tool/PDKeychainBindingsController"
  s.license      = { :type => 'MIT' }
  s.author       = { "Carl Brown" => "carlb@pdagent.com" }
  s.source       = { :git => "git://github.com/tool/PDKeychainBindingsController.git", :tag => "0.1.1" }
  s.platform     = :ios, '4.0'
  s.source_files  = 'PDKeychainBindingsController/*.{h,m}'
  s.requires_arc = true
end
