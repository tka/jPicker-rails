# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jPicker-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Maxoos"]
  gem.email         = ["max.penson@gmail.com"]
  gem.description   = %q{jPicker for rails with asset pipline support}
  gem.summary       = %q{Simple gem to add jPicker jquery plugin to rails assets pipeline support.}
  gem.homepage      = "https://github.com/Maxoos/jPicker-rails"
  gem.add_dependency "railties", ">= 3.1.0"
  gem.add_dependency "jquery-rails"
  gem.files         = gem.files = Dir["{lib,vendor}/**/*"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jpicker-rails"
  gem.require_paths = ["lib"]
  gem.version       = JPicker::Rails::VERSION
end
