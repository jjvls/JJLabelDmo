#
#  Be sure to run `pod spec lint JJLabelDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    s.name         = "JJLabelDemo"
    s.version      = "1.3"
    s.summary      = "A delightful setting interface framework."
    s.platform     = :ios, "8.0"
    s.homepage     = "https://github.com/jjvls/JJLabelDmo"
    s.license              = {:type => "MIT", :file => "LICENSE" }
    s.author             = { "jjvls" => "1059828836@qq.com" }
    s.social_media_url   = "http://weibo.com/u/jjvls"
    s.source       = { :git => "https://github.com/jjvls/JJLabelDmo.git", :tag => s.version }
    s.source_files = "JJLabelDmo/*"
    s.exclude_files = "Classes/Exclude"
    s.requires_arc = true
end


