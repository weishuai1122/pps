

Pod::Spec.new do |s|
    s.name             = 'pps'
    s.version          = '0.1.1'
    s.summary          = 'A short description of pps.'
    s.description      = <<-DESC
    TODO: Add long description of the pod here.
                       DESC

    s.homepage         = 'https://github.com/weishuai1122/pps'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'weishuai1122' => '957752262@qq.com' }
    s.source           = { :git => 'https://github.com/weishuai1122/pps.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    s.ios.deployment_target = '8.0'
    s.requires_arc = true
    s.source_files = 'pps/Classes/*.{h,m}'

    s.resource_bundles = {
        'pps' => ['pps/Assets/*.png']
    }

    s.public_header_files = 'pps/Classes/*.h'
    s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'AFNetworking', '~> 3.0'
end
