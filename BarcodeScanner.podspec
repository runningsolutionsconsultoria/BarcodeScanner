Pod::Spec.new do |s|
  s.name             = "BarcodeScanner"
  s.summary          = "Simple and beautiful barcode scanner."
  s.version          = "4.1.3"
  s.homepage         = "https://github.com/runningsolutionsconsultoria/BarcodeScanner"
  s.license          = 'MIT'
  s.author           = { "Moacir Alves Pereira" => "moacir.pereira@gmail.com" }
  s.source           = {
    :git => "https://github.com/runningsolutionsconsultoria/BarcodeScanner.git",
    :tag => s.version.to_s
  }
  s.social_media_url = 'https://github.com/moacap'

  s.platform = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Sources/**/*'
  s.resource_bundles = {
    'BarcodeScanner' => ['Images/*.{png}'],
    'Localization' => ['Localization/*.lproj/Localizable.strings']
  }

  s.frameworks = 'UIKit', 'AVFoundation'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
