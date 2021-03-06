Pod::Spec.new do |s|
  s.name             = "AHKSpringActionSheet"
  s.version          = "0.5.5"
  s.summary          = "An alternative to the UIActionSheet with a block-based API and a modern, customizable look."
  s.homepage         = "https://github.com/zyvv/AHKActionSheet"
  s.license          = 'MIT'
  s.author           = { "zyvv" => "zhangyangv@foxmail.com" }
  s.source           = { :git => "https://github.com/zyvv/AHKActionSheet.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.source_files = 'Classes'
  s.public_header_files = 'Classes/*.h'
  s.platform = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.frameworks = ['QuartzCore']
end
