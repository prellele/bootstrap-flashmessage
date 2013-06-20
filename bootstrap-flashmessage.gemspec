# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-flashmessage/version'

Gem::Specification.new do |gem|
  gem.name          = "bootstrap-flashmessage"
  gem.version       = BootstrapFlashmessage::VERSION
  gem.authors       = ["Lennart Prelle"]
  gem.email         = ["me@prellele.de"]
  gem.description   = %q{Brings custom Bootstrap-Flashmessages to your Applikation}
  gem.summary       = %q{custom Bootstap-Flashmessages for Rails}
  gem.homepage      = "https://github.com/prellele/bootstrap-flashmessage"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency('twitter-bootstrap-rails', '>= 2.0')
  gem.add_dependency('jquery-rails', '>= 2.2.1')
end
