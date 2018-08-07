Gem::Specification.new do |s|
  s.name        = 'rubustrings'
  s.version     = '0.0.3'
  s.date        = '2017-12-03'
  s.summary     = 'Check Localizable.strings files of iOS Apps'
  s.description = 'Check the format and consistency of the Localizable.strings files of iOS Apps with multi-language support'
  s.authors     = ['David Cordero']
  s.email       = 'dcorderoramirez@gmail.com'
  s.executables = 'rubustrings'
  s.files       = ['lib/rubustrings.rb', 'lib/rubustrings/action.rb']
  s.homepage    = 'https://github.com/VincentSit/Rubustrings'
  s.license     = 'MIT'  
  s.add_dependency 'colored'
end
