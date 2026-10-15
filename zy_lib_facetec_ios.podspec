Pod::Spec.new do |s|
  s.name             = 'zy_lib_facetec_ios'
  s.version          = '0.0.3'
  s.summary          = 'FaceTecSDK empaquetado por ZyTrust.'
  s.description      = <<-DESC
  Distribucion de FaceTecSDK.xcframework con el archivo de localizacion
  en espanol FaceTec-es.strings. El modulo se importa como `import FaceTecSDK`.
  DESC

  s.homepage         = 'https://www.zytrust.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ivan Caceres' => 'ztmobile@zytrust.com' }
  s.source           = { :git => 'https://github.com/ZYTRUST/zy_lib_facetec_ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.vendored_frameworks = 'Sources/zy_lib_facetec_ios.xcframework'
  s.resources = ['Sources/zy_lib_facetec_ios.bundle']
  s.swift_versions   = '5.0'
  s.static_framework = true
  
  s.frameworks = 'UIKit', 'AVFoundation'

  s.dependency 'zyFaceTecSDK', '0.0.4'


end
