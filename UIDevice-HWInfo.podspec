Pod::Spec.new do |spec|
  spec.name         = "UIDevice-HWInfo"
  spec.version      = "0.1.14"
  spec.summary      = "Category on UIDevice to distinguish between platforms and provide human-readable device names e.g. 'iPhone 8 Plus'."
  spec.homepage     = "https://github.com/sanctor/UIDevice-HWInfo"
  spec.license      = { :type => 'BSD', :file => 'LICENSE' }
  spec.author             = { "Serge Golubenko" => "sanctor.green@gmail.com" }
  spec.authors            = { 'Erica Sadun' => 'erica@ericasadun.com', 'Eric Horacek' => 'eric@monospacecollective.com', 'Serge Golubenko' => 'sanctor.green@gmail.com' }
  spec.platform     = :ios
  spec.source       = { :git => "https://github.com/sanctor/UIDevice-HWInfo.git", :tag => "#{spec.version}" }
  spec.source_files  = 'UIDevice-Hardware.{h,m}'
  spec.requires_arc = true
end
