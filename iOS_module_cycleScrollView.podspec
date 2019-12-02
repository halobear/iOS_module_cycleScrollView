Pod::Spec.new do |s|
  s.name         = "iOS_module_cycleScrollView"
  s.version      = "1.0.0"
  s.summary      = "幻熊轮播图"
  s.homepage     = "https://github.com/halobear/iOS_module_cycleScrollView.git"
  s.license      = "MIT"
  s.author       = { "liujidan" => "liujidanjob@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/halobear/iOS_module_cycleScrollView.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.source_files = "SDCycleScrollView/*.{h,m}"
end
