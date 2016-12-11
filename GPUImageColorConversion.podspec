Pod::Spec.new do |s|
  s.name         = "GPUImageColorConversion"
  s.version      = "0.9"
  s.summary      = "An iOS color define."
  s.description  = <<-DESC
                    GPUImageColorConversion is some color define.
                   DESC
  s.homepage     = "https://github.com/ChaseWang"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Wang Tao' => 'wt0110@126.com' }
  s.source       = { :git => "https://github.com/ChaseWang/GPUImageColorConversion.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.framework    = "CoreGraphics"
  s.requires_arc = true
end
