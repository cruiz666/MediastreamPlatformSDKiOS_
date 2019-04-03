#
# Be sure to run `pod lib lint MediastreamPlatformSDKiOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'MediastreamPlatformSDKiOS'
    s.version          = '1.0.2'
    s.summary          = 'MediastreamPlatformSDKiOS.'
    s.description      = <<-DESC
    Platform SDK solution for development on mobiles.
    DESC
    
    s.homepage         = 'https://github.com/cruiz666/MediastreamPlatformSDKiOS'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'cruiz666' => 'ruizcarlos1985@gmail.com' }
    s.source           = { :git => 'https://github.com/cruiz666/MediastreamPlatformSDKiOS.git', :tag => s.version.to_s }
    s.swift_version    = '4.2'
    s.source_files = 'MediastreamPlatformSDKiOS/Classes/**/*'
    s.resource = 'MediastreamPlatformSDKiOS/Assets/*.xcassets'
    s.dependency 'GoogleAds-IMA-iOS-SDK'
end
