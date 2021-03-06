
Pod::Spec.new do |s|
  s.name             = "SBStripeView"
  s.version          = "0.1.0"
  s.summary          = "Like stripes? Put some in your app."
  s.description      = <<-DESC
                       A simple, striped, barbershop-like,view, used in Train Delay NYC.
                       DESC
  s.homepage         = "https://github.com/sbossak/SBStripeView"
  s.license          = 'MIT'
  s.author           = { "Scott Bossak" => "scottbossak@gmail.com" }
  s.source           = { :git => "https://github.com/sbossak/SBStripeView.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/SBStripeView.*'

  s.frameworks = 'UIKit', 'MapKit'

end
