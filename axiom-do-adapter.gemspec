# encoding: utf-8

require File.expand_path('../lib/axiom/adapter/data_objects/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = 'axiom-do-adapter'
  gem.version     = Axiom::Adapter::DataObjects::VERSION.dup
  gem.authors     = ['Dan Kubb']
  gem.email       = 'dan.kubb@gmail.com'
  gem.description = 'Use Axiom relations with an RDBMS'
  gem.summary     = 'Vertias DataObjects adapter'
  gem.homepage    = 'https://github.com/dkubb/axiom-do-adapter'
  gem.license     = 'MIT'

  gem.require_paths    = %w[lib]
  gem.files            = `git ls-files`.split($/)
  gem.test_files       = `git ls-files -- spec/{unit,integration}`.split($/)
  gem.extra_rdoc_files = %w[LICENSE README.md CONTRIBUTING.md TODO]

  gem.add_runtime_dependency('axiom',               '~> 0.2.0')
  gem.add_runtime_dependency('axiom-sql-generator', '~> 0.2.0')
  gem.add_runtime_dependency('data_objects',        '~> 0.10.13')

  gem.add_development_dependency('bundler', '~> 1.5', '>= 1.5.2')
end
