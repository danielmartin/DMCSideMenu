Pod::Spec.new do |s|
  s.name        = 'DMCSideMenu'
  s.version     = '4.0.7'
  s.authors     = { 'Roman Efimov' => 'romefimov@gmail.com',
                    'Daniel Martín' => 'mardani29@yahoo.es' }
  s.homepage    = 'https://github.com/danielmartin/DMCSideMenu'
  s.summary     = 'iOS 7 style side menu with parallax effect.'
  s.source      = { :git => 'https://github.com/danielmartin/DMCSideMenu.git',
                    :tag => s.version.to_s }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'DMCSideMenu'
  s.public_header_files = 'DMCSideMenu/*.h'

  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'QuartzCore'
end
