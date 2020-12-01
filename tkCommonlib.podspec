#
# Be sure to run `pod lib lint tkCommonlib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'tkCommonlib'
  s.version          = '0.5.0'
  s.summary          = 'A short description of tkCommonlib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                    add SDCycleScrollView
                       DESC

  s.homepage         = 'https://github.com/xuchangyuan/tkCommonlib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xuchangyuan1989' => '[58683434@qq.com]' }
  s.source           = { :git => 'https://github.com/xuchangyuan/tkCommonlib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

#  s.source_files = 'tkCommonlib/Classes/**/*'
  
  s.subspec 'WebViewJavascriptBridge' do |tkwjb|
      tkwjb.source_files = 'tkCommonlib/Classes/WebViewJavascriptBridge/**/*'
      tkwjb.requires_arc = true
  end
  
  s.subspec 'fetchModel' do |tkfm|
      tkfm.source_files = 'tkCommonlib/Classes/fetchModel/**/*'
      tkfm.requires_arc = true
  end
  
  s.subspec 'SDWebImage' do |tkfm|
      tkfm.source_files = 'tkCommonlib/Classes/SDWebImage/**/*'
      tkfm.requires_arc = true
  end
  
  s.ios.frameworks   = 'UIKit','WebKit','ImageIO'
  
#  s.subspec 'test' do |ss|
#      ss.source_files = 'tkCommonlib/Classes/test/**/*'
#      
#  end
  
#  s.source_files = 'tkCommonlib/Classes/test/**/*'
  # s.resource_bundles = {
  #   'tkCommonlib' => ['tkCommonlib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
#   s.frameworks = 'UIKit', 'WebKit'
    
end
