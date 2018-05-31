#
#  Be sure to run `pod spec lint WTCache.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#
# pod repo push Pods WTCache.podspec
# pod repo push SwiftPod WTCache.podspec --allow-warnings

Pod::Spec.new do |s|

  s.name         = "WTCache"
  s.version      = "0.0.3"
  s.summary      = "公用缓存"
  s.swift_version = "4.1"
  s.license      = "MIT"  
  s.description  = <<-DESC
  基于Cache的缓存工具类
                   DESC
  s.homepage     = "http://aotu.io/"
  s.author       = { "bloodspasm" => "liaochenliang@able-elec.com" }
  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/bloodspasm/WTCache.git", :tag => "#{s.name}"+"-v"+"#{s.version}"}
  s.source_files  = "WTCache/WTCache/*"    #OC可以使用类似这样"Classes/**/*.{h,m}"
  s.frameworks = 'Foundation','UIKit'
  s.dependency "Cache"

end