Pod::Spec.new do |s|
  s.name         = "WidespaceSDK"
  s.version      = "4.0.4"
  s.summary      = "WidespaceSDK is a ad network SDK for iOS applications"
  s.homepage     = "www.widespace.com"

  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              © 2014 Widespace AB. All rights reserved.
    LICENSE
  }

  s.author       = { "Widespace AB" => "support@widespace.com" }

  s.source       = { :http => 'https://www.dropbox.com/s/749faj483gdekur/widespace-sdk-ios-develop.zip' }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = "5.0"


  s.preserve_paths = 'WSLibrary.framework', 'SpeechKit.framework' 
  s.public_header_files = 'WSLibrary.framework/Versions/A/Headers/WSAdSpace.h', 'SpeechKit.framework/Versions/A/Headers/*.h'
  s.vendored_frameworks = 'WSLibrary.framework', 'SpeechKit.framework'

  s.frameworks   = 'AssetsLibrary', 'AudioToolbox', 'CFNetwork', 'Security', 'CoreMedia', 'SystemConfiguration', 'CoreTelephony', 'EventKitUI', 'EventKit', 'QuartzCore', 'AVFoundation', 'CoreLocation','CoreGraphics'
  s.weak_framework =  'AdSupport'

  s.requires_arc = false
end
