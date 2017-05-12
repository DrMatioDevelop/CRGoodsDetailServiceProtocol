Pod::Spec.new do |s|
    s.name         = 'CRGoodsDetailServiceProtocol'
    s.version      = '0.0.3'
    s.summary      = 'product Detail'
    s.homepage     = 'https://github.com/DrMatioDevelop/CRGoodsDetailServiceProtocol'
    s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
    s.authors      = {'cyf' => 'cyfsoftware@126.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/DrMatioDevelop/CRGoodsDetailServiceProtocol.git', :tag => s.version}
    s.source_files = 'CRGoodsDetailServiceProtocol/**/*.{h,m}'
    #s.resource     = 'Class/Class.bundle'
    s.requires_arc = true
end