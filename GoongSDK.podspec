
Pod::Spec.new do |s|  
    s.name              = 'GoongSDK'
    s.version           = '0.0.5'
    s.summary           = 'Goong Map SDK for iOS'
    s.homepage          = 'https://github.com/goong-io/Goong-iOS-SDK'

    s.author            = { 'Goong' => 'admin@goong.io' }
    s.license           = { :type => 'BSD', :file => 'LICENSE.md' }

    s.social_media_url  = 'https://www.facebook.com/GoongMaps/'
    s.documentation_url = 'https://docs.goong.io'

    s.platform          = :ios
    s.ios.deployment_target = '9.0'
    s.source            = { :http => 'https://github.com/goong-io/Goong-iOS-SDK/raw/master/GoongSDK.framework.zip' }
    s.ios.vendored_frameworks = 'GoongSDK.framework'
    s.requires_arc = true


end
