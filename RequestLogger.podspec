Pod::Spec.new do |s|
    s.name             = 'RequestLogger'
    s.version          = '0.1.0'
    s.summary          = 'RequestLogger is a powerful logging framework for Alamofire Requests.'
    s.homepage         = 'https://github.com/satishbabariya/RequestLogger'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Satish Babariya' => 'satish.babariya@gmail.com' }
    s.source           = { :git => 'https://github.com/satishbabariya/RequestLogger.git', :tag => s.version.to_s }
    s.ios.deployment_target = '8.0'
    s.source_files = 'RequestLogger.swift'
    s.static_framework = true
    s.cocoapods_version = '>= 1.4.0'
    s.swift_version = '4.0'   
    s.dependency 'Alamofire', '~> 4.7'
    s.frameworks = 'Foundation'
end
