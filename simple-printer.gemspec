Gem::Specification.new do |s|
  s.name          = 'simple-printer'
  s.version       = '0.3'
  s.summary       = 'Print objects easier'
  s.author        = 'John Labovitz'
  s.email         = 'johnl@johnlabovitz.com'
  s.description   = %q{
    Simple::Printer makes it easier to print objects.
  }.strip
  s.license       = 'MIT'
  s.homepage      = 'http://github.com/jslabovitz/simple-printer'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path  = 'lib'

  s.add_development_dependency 'bundler', '~> 2.5'
  s.add_development_dependency 'minitest', '~> 5.22'
  s.add_development_dependency 'minitest-power_assert', '~> 0.3'
  s.add_development_dependency 'rake', '~> 13.2'

end