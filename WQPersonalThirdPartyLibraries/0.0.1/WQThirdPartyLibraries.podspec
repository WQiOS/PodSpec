#
#  Be sure to run `pod spec lint WQThirdPartyLibraries.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "WQThirdPartyLibraries"
s.version      = '0.0.1'
s.summary      = "a personal thirdParty libraries"

s.description  = <<-DESC
                私有Pods测试,a personal thirdParty libraries by Super Wong
                DESC
s.homepage     = "https://github.com/WQiOS/WQThirdPartyLibraries"

s.license      = "MIT"          # 开源证书

s.author             = { "王强" => "1570375769@qq.com" }

s.source       = { :git => "https://github.com/WQiOS/WQThirdPartyLibraries.git", :tag => "#{s.version}" }

s.platform     = :ios, "8.0" #平台及支持的最低版本

s.requires_arc = true # 是否启用ARC

s.source_files  = "WQThirdPartyLibraries/*.{h,m}"

#  s.exclude_files = "Classes/Exclude"
#  s.public_header_files = "Pod/Classes/**/*.h"

s.ios.framework  = 'UIKit'

end
