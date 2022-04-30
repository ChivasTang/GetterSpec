Pod::Spec.new do |spec|
  spec.name         = "LarixStream"
  spec.version      = "2022.02"
  spec.summary      = "A short description of LarixStream."
  spec.description  = <<-DESC
  LarixStream SDK supplied by Larix Company.
                   DESC
  spec.homepage     = "https://github.com/ChivasTang/LarixStream"
  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "" => "" }
  # Or just: spec.author    = ""
  # spec.authors            = { "" => "" }
  # spec.social_media_url   = "https://twitter.com/"
  # spec.platform     = :ios
  spec.platform     = :ios, "12.0"
  spec.ios.deployment_target = "12.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"
  spec.source       = { :git => "https://github.com/ChivasTang/LarixStream.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/**/*.{h,m}"
  spec.exclude_files = "Sources/*.md"
  spec.public_header_files = "Sources/**/*.h"
  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"
  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"
  spec.framework  = "Network"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
  spec.library   = "c++"
  # spec.libraries = "iconv", "xml2"
  # spec.requires_arc = true
  spec.vendored_frameworks = 'lib/*.xcframework'
  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  spec.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  #spec.dependency 'GRDB.swift', '~> 5.13.0'
  #spec.dependency 'CocoaLumberjack/Swift', '~> 3.7.2'
  #spec.dependency 'Eureka', '~> 5.3.4'
  #spec.dependency 'DeviceGuru', '~> 7.0.3'
  #spec.dependency 'SwiftMessages', '~> 9.0.5'
  #spec.subspec 'LarixCore' do |ss|
  #  ss.source_files  = "Sources/**/*.{h,m}"
  #  ss.exclude_files = "Sources/*.md"
  #  ss.private_header_files = "Sources/**/*.h"
  #end
end
