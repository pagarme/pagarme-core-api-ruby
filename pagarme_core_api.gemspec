Gem::Specification.new do |s|
  s.name = 'pagarme_core_api'
  s.version = '5.1.1'
  s.summary = 'pagarme_core_api'
  s.description = 'Pagarme API'
  s.authors = ['APIMatic SDK Generator']
  s.email = 'support@apimatic.io'
  s.homepage = 'https://apimatic.io'
  s.license = 'MIT'
  s.add_dependency('logging', '~> 2.3')
  s.add_dependency('faraday', '~> 1.0', '>= 1.0.1')
  s.add_dependency('faraday_middleware', '~> 1.0')
  s.add_dependency('certifi', '~> 2018.1', '>= 2018.01.18')
  s.add_dependency('faraday-http-cache', '~> 2.2')
  s.required_ruby_version = ['>= 2.5']
  s.files = Dir['{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*']
  s.require_paths = ['lib']
end
