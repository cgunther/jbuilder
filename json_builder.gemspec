Gem::Specification.new do |s|
  s.name    = 'json_builder'
  s.version = '0.1'
  s.author  = '37signals'
  s.email   = 'david@37signals.com'
  s.summary = 'Create JSON structures via a Builder-style DSL'

  s.add_dependency 'activesupport', '>= 3.0.0'

  s.files = Dir["#{File.dirname(__FILE__)}/**/*"]
end