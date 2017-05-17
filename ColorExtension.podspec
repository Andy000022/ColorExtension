

Pod::Spec.new do |s|

  s.name         = "ColorExtension"

  s.version      = "0.0.1"

  s.summary      = "颜色拓展"

  s.homepage     = "https://github.com/Andy000022/ColorExtension"

  s.license      = "MIT"

  s.author             = { "ann" => "651854862@qq.com" }

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/Andy000022/ColorExtension.git", :tag => "#{s.version}" }

  s.source_files  = "ColorExtension/*.{h,m}"

  s.requires_arc = true

end
