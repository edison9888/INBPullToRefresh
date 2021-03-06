Pod::Spec.new do |s|
  s.name         = "INBPullToRefresh"
  s.version      = "0.1.3"
  s.summary      = "Image Navigation Bar pull to refresh library."
  s.homepage     = "https://github.com/intmain/INBPullToRefresh"
  s.license      = "MIT"
  s.author       = { "intmain" => "intmain@hotmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/intmain/INBPullToRefresh.git", :tag => "v#{s.version}"}
  s.source_files  = "INBPullToRefresh"
  s.dependency "AFNetworking"
  s.requires_arc = true
  
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  # s.social_media_url   = "http://twitter.com/intmain"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
end
