Pod::Spec.new do |s|
  s.name         = "IADownloadManager3"
  s.version      = "3.0.3"
  s.summary      = "iOS download manager, Download a set of files in parallel and sequential order."
  s.homepage     = "https://github.com/redbearder/Download-Manager"
  s.screenshots  = "http://i1348.photobucket.com/albums/p740/o_abdelhafith/iOSSimulatorScreenshotAug142013125034AM_zps3a5dd46b.png", "http://i1348.photobucket.com/albums/p740/o_abdelhafith/iOSSimulatorScreenshotAug142013125030AM_zpsd3a81ed6.png"
  s.author       = { "redbearder" => "redbearder@gmail.com" }
  s.source       = { :git => "https://github.com/redbearder/Download-Manager.git", :tag => "3.0.3" }
  s.source_files = 'IADownloadManager/*.{h,m}'
  s.platform     = :ios, '8.0'
  s.license      = 'MIT'
  
  s.requires_arc = true

  s.dependency 'EGOCache', '~> 2.0'
  s.dependency 'AFNetworking', '~> 3.x'

end
