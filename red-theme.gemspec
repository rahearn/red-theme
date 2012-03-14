Gem::Specification.new do |s|
  s.name = 'red-theme'
  s.version = '0.0.1'
  s.summary = 'Pipeline red theme'
  s.description = 'All the red'
  s.files = `git ls-files`.split("\n")

  s.add_dependency 'rails', '~> 3.1'
end
