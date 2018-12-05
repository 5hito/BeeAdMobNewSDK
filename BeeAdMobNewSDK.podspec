
Pod::Spec.new do |s|

  s.name         = "BeeAdMobNewSDK"
  s.version      = "0.4.2"
  s.summary      = "广告sdk"
  s.description  = <<-DESC
    0.0.x:基础功能
    0.2.0:bitcode
    0.3.0:解除非必要广告sdk依赖
    0.4.x:应用推荐
                   DESC

  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.author             = { "5hito" => "beemans@foxmail.com" }
  s.homepage     = "https://github.com/5hito/BeeAdMobNewSDK"
  s.source       = { :git => "https://github.com/5hito/BeeAdMobNewSDK.git", :tag => s.version.to_s }

  s.source_files  = "lib/Header/*.h"
  s.resources = "lib/Resources/*.bundle"

  s.requires_arc = true
  s.ios.deployment_target    = '8.0'
  s.ios.vendored_libraries = 'lib/libBeeAdMobSDK.a'

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

  s.dependency "MJExtension"

  s.dependency 'BeeCommonSDK'
  s.dependency 'BeeAFNetSDK'

  s.dependency 'BeeMobGDTSDK', '~> 1.0.1'
  s.dependency 'Google-Mobile-Ads-SDK', '~> 7.32.0'
  s.dependency 'FBAudienceNetwork', '~> 4.28.1'
  s.dependency 'Masonry'

#s.dependency 'GoogleMobileAdsMediationFacebook'
#s.dependency 'GoogleMobileAdsMediationInMobi'
#s.dependency 'GoogleMobileAdsMediationMoPub'
#s.dependency 'Flurry-iOS-SDK/FlurrySDK'
#s.dependency 'Flurry-iOS-SDK/FlurryAds'
#s.dependency 'AdMobMediationAdapterFlurry'

end
