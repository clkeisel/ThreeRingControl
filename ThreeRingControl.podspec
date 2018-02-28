Pod::Spec.new do |s|

  s.name          = "ThreeRingControl"
  s.version       = "1.0.0"
  s.summary       = "A three-ring control like the Activity status bars."
  s.description   = "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  s.homepage      = "http://raywenderlick.com"
  s.license       = "MIT"
  s.author        = { "" => "" }
  s.platform      = :ios, "11.2"
  s.source        = { :path => "https://github.com/clkeisel/ThreeRingControl.git", :tag => "1.0.0"  }
  s.source_files  = "ThreeRingControl","*.{h,m,swift}", "ThreeRingControl/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"
  s.resources = "*.mp3"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end
