
Pod::Spec.new do |s|  
    version             = '0.0.7'
    s.name              = 'GoongSDK'
    s.version           = "#{version}"
    s.summary           = 'Goong Map SDK for iOS'
    s.homepage          = 'https://github.com/goong-io/Goong-iOS-SDK'

    s.author            = { 'Goong' => 'support@goong.io' }
    s.license           = { :type => 'BSD', :file => 'LICENSE.md' }

    s.social_media_url  = 'https://www.facebook.com/GoongMaps/'
    s.documentation_url = 'https://docs.goong.io'

    s.platform          = :ios
    s.ios.deployment_target = '9.0'
    s.source            = { :http => "https://github.com/goong-io/Goong-iOS-SDK/releases/download/#{version}/GoongSDK.framework.zip" }
    s.ios.vendored_frameworks = 'dynamic/GoongSDK.framework'
    s.requires_arc = true


end
