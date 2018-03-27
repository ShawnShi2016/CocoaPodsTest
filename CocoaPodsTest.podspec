
Pod::Spec.new do |s|

  s.name         = "CocoaPodsTest"
  s.version      = "1.0.0"
  s.summary      = "这是一个短描述"

  s.description  = <<-DESC
                    这是一个详细描述
                   DESC

  s.homepage     = "https://github.com/ShawnShi2016/CocoaPodsTest"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "shawn_shi" => "471581234@qq.com" }
  # Or just: s.author    = "shawn_shi"
  # s.authors            = { "shawn_shi" => "471581234@qq.com" }
  # s.social_media_url   = "http://twitter.com/shawn_shi"


  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/ShawnShi2016/CocoaPodsTest.git", :tag => "#{s.version}" }

    s.source_files = "CocoaPodsTest/*"
  # s.source_files  = "Classes", "Classes/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  s.frameworks = "Foundation", "UIKit"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
