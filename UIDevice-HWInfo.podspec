Pod::Spec.new do |s|
  s.name             = 'UIDevice-HWInfo'
  s.version          = '0.1.12'
  s.summary          = 'Category on UIDevice to distinguish between platforms and provide human-readable device names e.g. "iPhone 8 Plus".'
  s.homepage         = 'https://github.com/sanctor/UIDevice-HWInfo'
  s.license          = { :type => 'BSD', :file => 'LICENSE' }
  s.author           = { 'Erica Sadun' => 'erica@ericasadun.com', 'Eric Horacek' => 'eric@monospacecollective.com', 'Serge Golubenko' => 'sanctor.green@gmail.com' }
  s.source           = { :git => 'https://github.com/sanctor/UIDevice-HWInfo.git', :tag => s.version.to_s }
  s.source_files = 'UIDevice-Hardware.{h,m}'
  s.requires_arc = true
  s.frameworks = 'UIKit'
end
