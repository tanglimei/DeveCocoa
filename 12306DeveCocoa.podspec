
Pod::Spec.new do |s|
  s.name         = "12306DeveCocoa"
  s.version      = "0.0.6"
  s.platform     = :ios, '7.0'
  s.summary      = "This is the 6666."
  s.description  = <<-DESC
                    This is the 666666 one developer.update the version
                   DESC
  s.homepage     = "https://github.com/tanglimei/DeveCocoa"
  s.license      = "MIT"
  s.author       = { "tanglimei" => "562630424@qq.com" }
  s.source       = { :git => "https://github.com/tanglimei/DeveCocoa.git", :tag => "0.0.6" }
  s.source_files  = '12306DeveCocoa/*.{h,m}', '12306DeveCocoa/QuickManifest.plist'
end
