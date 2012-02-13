Gem::Specification.new do |s|
  s.name        = 'dir_context'
  s.version     = '0.0.0'
  s.date        = '2012-02-12'
  s.summary     = "Simplifies directory paths, intended to clean up 'require' statements"
  s.description = "Many Ruby files contain 'require' statements that are complicated.  Most of the complixity is due to not knowing, or not having control over the current working directory (cwd).  This Gem has a small patch for the Dir class which adds push(), pop(), and context(){}."
  s.authors     = ["Jeremy Lizakowski"]
  s.email       = 'Jeremy@Lizakowski.com'
  s.files       = ["lib/DirContext.rb"]
  s.homepage    =
    'http://'
end