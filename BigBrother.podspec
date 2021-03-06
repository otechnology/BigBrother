Pod::Spec.new do |spec|
  spec.name = 'BigBrother'
  spec.version = '0.1.0'
  spec.summary = 'Automatically sets the network activity indicator watches for any performed request.'
  spec.homepage = 'https://github.com/marcelofabri/BigBrother'
  spec.license = 'MIT'
  spec.author = { 'Marcelo Fabri' => 'me@marcelofabri.com' }
  spec.social_media_url = 'http://twitter.com/marcelofabri_'
  spec.source = { :git => 'https://github.com/marcelofabri/BigBrother.git', :tag => "#{spec.version}" }
  spec.source_files = 'BigBrother/*.swift'
  spec.requires_arc = true
end
