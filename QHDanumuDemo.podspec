Pod::Spec.new do |s|
  s.name         = "QHDanmuControl"
  s.version      = "1.0"
  s.summary      = "QHDanmuControl 是一款视频常用的弹幕系统算法。"
  s.homepage     = "https://github.com/chenqihui/QHDanumuDemo"
  s.license      = "MIT"
  s.authors      = { "Ryuuku" => "chen_qihui@qq.com" }
  s.frameworks   = 'Foundation', 'UIKit'
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/chenqihui/QHDanumuDemo.git", :tag => s.version }
  s.source_files = 'QHDanmuControl/**/*.{h,m}'
  s.requires_arc = true
end
