Pod::Spec.new do |s|
s.name         = 'GJExtension'
s.version      = '0.0.1'
s.summary      = 'setter&getter for category'
s.homepage     = 'https://github.com/winterYT/GJExtension'
s.license      = 'MIT'
s.authors      = {'winterYT' => '18001651153@163.com'}
s.platform     = :ios, '8.0'
s.source       = {:git => 'https://github.com/winterYT/GFExtension.git', :tag => s.version}
s.source_files = 'Resource/**/*.{h,m}'
s.requires_arc = true
end