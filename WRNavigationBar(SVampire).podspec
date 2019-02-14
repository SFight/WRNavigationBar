
Pod::Spec.new do |s|

  s.name         = "WRNavigationBar(SVampire)"
  s.version      = "1.2.1"
  s.summary      = "navigationBar statusBar alpha color"
  s.homepage     = "https://github.com/SFight/WRNavigationBar"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "SFVampire" => "772326244@qq.com" }
  s.social_media_url   = "https://github.com/SFight"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/SFight/WRNavigationBar.git", :tag => s.version }
  s.source_files  = "WRNavigationBar(SVampire)/*.{h,m}"
  s.requires_arc         = true

end
