require File.expand_path('../lib/spdx-licenses/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'spdx-licenses'
  s.version = SpdxLicenses::VERSION

  s.summary = 'SPDX license and identifier lookup'
  s.description = 'Provides validation and additional data about SPDX licenses and identifiers'

  s.authors = ['Dominic Cleal']
  s.email = 'dominic@cleal.org'
  s.homepage = 'https://github.com/domcleal/spdx-licenses'
  s.license = 'MIT'
  s.require_paths = ['lib']

  s.files = `git ls-files`.split("\n") - Dir[".*", "Gem*", "*.gemspec"]
end
