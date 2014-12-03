Pod::Spec.new do |s|
  s.name         = "SwiftTestLib"
  s.version      = "0.1.0"
  s.summary      = "SwiftTestLib"
  s.homepage     = "https://github.com/noughts/SwiftTestLib"
  s.author       = { "noughts" => "noughts@gmail.com" }
  s.source       = { :git => "https://github.com/noughts/SwiftTestLib.git" }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'SwiftTestLib/**/*.swift'
end
