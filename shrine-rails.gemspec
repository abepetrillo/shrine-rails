Gem::Specification.new do |s|
  s.name        = 'shrine-rails'
  s.version     = '0.0.0'
  s.date        = '2019-02-19'
  s.summary     = "Rails wrapper for the shrine gem"
  s.description = "Rails wrapper for the shrine gem which includes includes monkey patching to work with Rails 3"
  s.authors     = ["Abraham Petrillo"]
  s.email       = 'abe.petrillo@gmail.com'
  s.files       = ["lib/shrine-rails.rb"]
  s.homepage    =
    'http://rubygems.org/gems/shrine-rails'
  s.license       = 'MIT'

  s.add_dependency 'shrine'
end
