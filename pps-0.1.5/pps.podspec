Pod::Spec.new do |s|
  s.name = "pps"
  s.version = "0.1.5"
  s.summary = "A short description of pps."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"weishuai1122"=>"957752262@qq.com"}
  s.homepage = "https://github.com/weishuai1122/pps"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "MapKit"]
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/pps.framework'
end
