Pod::Spec.new do |spec|
  spec.name = 'BVUnderlineButton'
  spec.version = '1.0.1'
  spec.authors = { 'Ben Clayton' => 'https://github.com/benvium' , 'David Hinson' => 'https://davidjhinson.wordpress.com/' }
  spec.homepage = 'https://github.com/WezSieTato/BVUnderlineButton'
  spec.summary = 'Simple UIButton subclass that draws a button with the title underlined.'
  spec.source = { :git => 'https://github.com/WezSieTato/BVUnderlineButton.git', :tag => "#{spec.version}" }
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.requires_arc = true

  spec.platform     = :ios, '5.0'

  spec.ios.frameworks = 'UIKit'
  spec.ios.source_files = '*.{h,m}'
  
end