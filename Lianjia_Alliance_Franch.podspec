#
# Be sure to run `pod lib lint Lianjia_Alliance_Franch.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Lianjia_Alliance_Franch'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Lianjia_Alliance_Franch.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/626598834@qq.com/Lianjia_Alliance_Franch'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '626598834@qq.com' => 'wangfaquan@le.com' }
  s.source           = { :git => 'https://github.com/626598834@qq.com/Lianjia_Alliance_Franch.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Lianjia_Alliance_Franch/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Lianjia_Alliance_Franch' => ['Lianjia_Alliance_Franch/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
