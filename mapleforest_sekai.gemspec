Gem::Specification.new do |s|
  s.name = 'mapleforest_sekai'
  s.version = '0.1.0'
  s.summary = 'MapleForest Sekai'
  s.author = 'Zeyu Chen'

  s.homepage = 'https://github.com/xinyifly/mapleforest_sekai'
  s.license = 'AGPL-3.0'

  s.files = Dir['LICENSE']
  s.executables << 'mapleforest_sekai'

  s.add_dependency 'discordrb', '~> 3.3'

  s.add_development_dependency 'minitest', '~> 5.11'
  s.add_development_dependency 'rake', '~> 12.3'
end
