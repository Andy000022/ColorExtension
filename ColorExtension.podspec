
Pod::Spec.new do |s|

s.name = 'ColorExtension'

s.version = '0.0.3'

s.license = 'MIT'

s.summary = '颜色拓展'

s.homepage = 'https://github.com/Andy000022/ColorExtension'

s.authors = { 'ann' => '651854862@qq.com' }

s.source = { :git => 'https://github.com/Andy000022/ColorExtension.git', :tag => s.version.to_s }

s.requires_arc = true

s.ios.deployment_target = '8.0'

s.source_files = 'ColorExtension/*.{h,m}'

end
