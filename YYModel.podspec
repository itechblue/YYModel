#
# Be sure to run `pod lib lint YYModel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YYModel'
  s.version          = '1.0.4'
  s.summary          = 'A short description of YYModel.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  YYModel source
                       DESC

  s.homepage         = 'https://github.com/itechblue/YYModel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'itechblue' => 'itechblue@163.com' }
  s.source           = { :git => 'https://github.com/itechblue/YYModel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  
  #s.source       = { :http => "https://ios-client.ixiaochuan.cn/zuiyou/frameworks/YYModel/1.0.4/zip" }
  s.source_files = 'YYModel/*'
  #s.public_header_files = 'YYModel/Headers/*.h'
  #s.vendored_libraries = 'YYModel/*.a'

  s.frameworks = 'Foundation', 'CoreFoundation'
end
