# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name          = 'moxie-devise-mongo_mapper'
  s.version       = '0.0.2.3'
  s.platform      = Gem::Platform::RUBY
  s.authors       = ['Brandon Keepers', "Jonathan Bell"]
  s.email         = ['brandon@collectiveidea.com', "jbell@moxiesoft.com"]
  s.homepage      = "http://github.com/moxiespaces/devise-mongo_mapper"
  s.summary       = "MongoMapper ORM for devise"
  s.files         = Dir.glob('lib/**/*') + ['README.md']
  s.require_path  = 'lib'

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "devise", "~> 3.2.2"
  s.add_development_dependency "bundler", ">= 1.0.0"
end
