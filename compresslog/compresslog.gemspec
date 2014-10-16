Gem::Specification.new do |s|
  s.name        = "compresslog"
  s.version     = "0.2.2"
  s.description = "Gem compress to log application"
  s.summary     = "compress log"
  s.author      = "Samuel Blum Vorpagel"
  s.email       = "sbvorpagel@gmail.com"
  s.homepage    = "https://github.com/sbvorpagel/rails-compresslog"  

  s.files       = Dir["{lib/**/*.rb,README.rdoc,test/**/*.rb,Rakefile,*.gemspec}"]

  s.add_runtime_dependency "zip-zip", "= 0.3"
  s.add_runtime_dependency "rubyzip", "= 1.1.6"
  
end
