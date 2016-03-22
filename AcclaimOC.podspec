Pod::Spec.new do |s|
s.name         = "AcclaimOC"
s.version      = "0.1"
s.summary      = "整合式 Server API 呼叫的好幫手。"
s.description  = <<-DESC
Acclaim 是整合式 Server API 呼叫的好幫手。
AcclaimOC是Acclaim的Objective-C支援版本。
DESC
s.homepage     = "https://github.com/gradyzhuo/AcclaimOC.git"
s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
s.author       = { "Grady Zhuo" => "gradyzhuo@gmail.com" }
s.social_media_url = "https://about.me/gradyzhuo"
s.source       = { :git => "https://github.com/gradyzhuo/AcclaimOC.git", :tag => s.version.to_s }
s.platform     = :ios, '9.0'
s.requires_arc = true
s.source_files = 'AcclaimOC/Classes/**/*.swift'
s.frameworks   = 'Foundation'
spec.dependency 'Acclaim', '~> 0.1'
end
