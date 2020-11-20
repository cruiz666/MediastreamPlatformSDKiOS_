#
# Be sure to run `pod lib lint MediastreamPlatformSDKiOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'MediastreamPlatformSDKiOS'
    s.version          = '1.0.67'
    s.summary          = 'MediastreamPlatformSDKiOS.'
    s.description      = <<-DESC
    Platform SDK solution for development on mobiles.
    DESC
    
    s.homepage         = 'https://github.com/cruiz666/MediastreamPlatformSDKiOS'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'cruiz666' => 'ruizcarlos1985@gmail.com' }
    s.source           = { :http => 'https://s3.amazonaws.com/mediastream-platform-sdk-ios/sdk/1.0.67/MediastreamPlatformSDKiOS.zip' }
    s.swift_version    = '5.3'
    s.ios.deployment_target = '10.1'
    s.vendored_frameworks = 'MediastreamPlatformSDKiOS.framework'
    s.dependency 'GoogleAds-IMA-iOS-SDK'
#    s.dependency 'google-cast-sdk'
    s.pod_target_xcconfig = {
      'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'      
    }
end
