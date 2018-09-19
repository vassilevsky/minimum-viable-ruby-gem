Gem::Specification.new do |gem|
  gem.name     = 'thing'
  gem.version  = '0.1.0'
  gem.summary  = 'Absolute minimum code for a working Ruby gem'
  gem.homepage = 'https://github.com/vassilevsky/minimum-viable-ruby-gem'
  gem.author   = 'Ilya Vassilevsky'
  gem.license  = 'MIT'
  gem.files    =  Dir.glob('lib/**/*')

  gem.add_development_dependency 'rspec', '~> 3.0'
end
