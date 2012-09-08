Gem::Specification.new do |s|
  s.name      = 'devise-cache'
  s.version   = '0.01'
  s.summary   =  'Devise with arbitary cache for session storage'
  s.description = 'Devise with arbitary cache for session storage'
  s.authors   = ["Sidharth Shanker"]

  s.files     = Dir.glob("lib/**/*")
  s.require_paths = ["lib"]
  s.add_dependency('devise', "~> 1.0")
end
