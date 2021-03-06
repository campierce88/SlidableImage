Pod::Spec.new do |s|
  s.name                  = "SlidableImage"
  s.version               = "1.1.0"
  s.license               = "MIT"
  s.summary               = "Fancy slider for before&after images"
  s.homepage              = "https://github.com/quver/SlidableImage"
  s.author                = { "Pawel Bednorz" => "pawel@quver.pl" }
  s.social_media_url      = "https://twitter.com/plquver"
  s.source                = { :git => "https://github.com/quver/SlidableImage.git", :tag => s.version }
  s.source_files          = "Sources/SlidableImage.swift"
  s.ios.deployment_target = "8.0"
  s.resources             = "SlidableImage/*.xcassets"
  s.requires_arc          = true
end
