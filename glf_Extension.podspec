#
# Be sure to run `pod lib lint glf_Extension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'glf_Extension'
  s.version          = '0.0.1'
  s.summary          = '对UIView的扩展.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                          对UIView的扩展，快速创建，快速设置frame等.
                       DESC

  s.homepage         = 'https://github.com/G77233171/glf_Extension'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'guoliangFu' => '77233171@qq.com' }
  s.source           = { :git => 'https://github.com/G77233171/glf_Extension.git', :tag => 'v0.0.1' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

   s.source_files = 'glf_Extension/Classes/UIView+glf_Extension.{h,m}'
  
  # s.resource_bundles = {
  #   'glf_Extension' => ['glf_Extension/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
