#
#  Be sure to run `pod spec lint ZhiXin_test.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ZhiXin_test"
  s.version      = "0.0.1"
  s.summary      = "Testing ZhiXin_test."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
                        Testing public Podspec
                   DESC

  s.homepage     = "https://github.com/zhangfan520/ZhiXin_test.git"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "张凡macbook15" => "592061011@qq.com" }
  s.source       = { :git => "https://github.com/zhangfan520/ZhiXin_test.git", :tag => "#{s.version}" }

  s.ios.deployment_target = '8.0'

  s.source_files  = 'ZhiXin_test/Classes/**/*'

  # s.resource_bundles = {
  #   'ZhiXin_test' => ['ZhiXin_test/Assets/*.png']
  # }


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
