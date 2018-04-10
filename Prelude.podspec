Pod::Spec.new do |spec|
  spec.name             = 'Prelude'
  spec.version          = '0.0.1'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://github.com/pointfreeco/swift-prelude'
  spec.author           = 'Point Free Co'
  spec.summary          = 'A collection of types and functions that enhance the Swift language.'
  spec.source           = { :git => 'https://github.com/eliotfowler/swift-prelude.git', :branch => 'master' }
  spec.source_files     = 'Sources/**/*.swift'
  spec.requires_arc     = true
end
