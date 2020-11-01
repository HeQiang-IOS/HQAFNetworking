#
# Be sure to run `pod lib lint HQAFNetworking.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HQAFNetworking'
  s.version          = '0.1.0'
  s.summary          = '基于AFNetworking封装的HQAFNetworking.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  基于AFNetworking封装的HQAFNetworking工具。统一网络请求方法，get请求和post请求
                       DESC

  s.homepage         = 'https://github.com/HeQiang-IOS/HQAFNetworking'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'heqiang2011' => 'heqiang2011@163.com' }
  s.source           = { :git => 'https://github.com/HeQiang-IOS/HQAFNetworking.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  
  s.source_files = 'HQAFNetworking/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HQAFNetworking' => ['HQAFNetworking/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'AFNetworking', '~> 3.2.1'
end
