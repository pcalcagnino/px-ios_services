Pod::Spec.new do |s|
  s.name             = "MercadoPagoServices"
  s.version          = "1.0.2.3"
  s.summary          = "MercadoPago Services"
  s.homepage         = "https://www.mercadopago.com"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Eden Torres" => "eden.torres@mercadolibre.com" }
  s.source           = { :git => "https://github.com/mercadopago/px-ios_services", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true
  
  s.source_files = ['MercadoPagoServices/**/**/**.{h,m,swift}']
  s.dependency 'MercadoPagoPXTracking', '2.0.1.2'

  s.swift_version = '3.0'
end
