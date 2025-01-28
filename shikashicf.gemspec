# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name    = 'shikashi-cf'
  s.authors = "CloudFactory"
  s.version = '1.0.0'
  s.summary = 'CloudFactory Common Libraries'
  # dependency for the rocket-chat notification
  s.add_dependency "evalhook", ">= 0.6.0"
  s.add_dependency "getsource", ">= 0.1.0"
  s.add_development_dependency "rake", ">= 10.0.0", "~> 13.2"

  s.files = Dir.glob("{examples,lib,test}/**/*") +
    [ 'LICENSE', 'AUTHORS', 'CHANGELOG', 'Rakefile', 'TODO' ]
end
