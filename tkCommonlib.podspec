
Pod::Spec.new do |s|
  s.name             = 'tkCommonlib'
  s.version          = '0.5.8'
  s.summary          = 'A short description of tkCommonlib.'

  s.description      = <<-DESC
                    remove MJPhotoBrowser,SDCycleScrollView,SDWebImage,YLGIFImage
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
  
#  s.subspec 'SDWebImage' do |tkfm|
#      tkfm.source_files = 'tkCommonlib/Classes/SDWebImage/**/*'
#      tkfm.requires_arc = true
#  end
#  
#  s.subspec 'SDCycleScrollView' do |sdcs|
#      sdcs.source_files = 'tkCommonlib/Classes/SDCycleScrollView/**/*'
#      sdcs.dependency 'tkCommonlib/SDWebImage','~> 0.5.0'
#  end
#  
#  s.subspec 'MJPhotoBrowser' do |tkmjpb|
#      tkmjpb.source_files = 'tkCommonlib/Classes/MJPhotoBrowser/**/*'
#      tkmjpb.dependency 'tkCommonlib/SDWebImage','~> 0.5.0'
#      tkmjpb.dependency 'tkCommonlib/YLGIFImage', '~> 0.5.7'
#  end
#  
#  s.subspec 'YLGIFImage' do |tktlgif|
#      tktlgif.source_files = 'tkCommonlib/Classes/YLGIFImage/**/*'
#  end
  
  s.ios.frameworks   = 'UIKit','WebKit'
#  ,'ImageIO'
  
#  s.dependency 'SVProgressHUD', '~> 2.2.5'
  
#  s.dependency = 'tkCommonlib/SDWebImage'
#  s.dependency 'YLGIFImage'
#  s.source_files = 'tkCommonlib/Classes/test/**/*'
  # s.resource_bundles = {
  #   'tkCommonlib' => ['tkCommonlib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
#   s.frameworks = 'UIKit', 'WebKit'
    
end
