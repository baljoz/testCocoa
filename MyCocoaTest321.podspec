
Pod::Spec.new do |s|

    s.name         = "MyCocoaTest321"
    s.version      = "1.2.5"
    s.summary      = "This is test cocoa pods"
    s.cocoapods_version = '>= 1.10'
    s.description  =     <<-DESC
                      Mapp SDK enables push notification in your iOS application, for engaging your application users and increasing retention.
                       DESC
    s.homepage     = "https://github.com/baljoz/testCocoa"
  s.license      = { :type => "Custom", :file => "SDKLicence.txt" }
  s.author       = { "Mapp Digital" => "https://mapp.com/contact-us/" }
  s.source       = { :git => "https://github.com/baljoz/testCocoa.git", :tag => "#{s.version}" }
  s.ios.framework ='WebKit'
  s.platform     = :ios, "13.0"
  s.ios.vendored_frameworks = "SDK/AppoxeeSDK.xcframework"
  s.preserve_paths = 'SDK/AppoxeeSDK.xcframework'
  

end

