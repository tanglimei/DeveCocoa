
Pod::Spec.new do |s|
  s.name         = "12306DeveCocoa"
  s.version      = "0.0.1"
  s.platform     = :ios, '7.0'
  s.summary      = "This is the first."
  s.description  = <<-DESC
                    This is the first one developer.
                   DESC
  s.homepage     = "https://github.com/tanglimei/DeveCocoa"
  s.license      = "MIT"
  s.author       = { "tanglimei" => "562630424@qq.com" }
  s.source       = { :git => "https://github.com/tanglimei/DeveCocoa.git", :tag => "0.0.1" }
  s.source_files  = '12306DeveCocoa/*.{h,m}'
end
