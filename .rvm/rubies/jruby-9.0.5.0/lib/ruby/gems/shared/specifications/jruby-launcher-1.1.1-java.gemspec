# -*- encoding: utf-8 -*-
# stub: jruby-launcher 1.1.1 java lib
# stub: extconf.rb

Gem::Specification.new do |s|
  s.name = "jruby-launcher"
  s.version = "1.1.1"
  s.platform = "java"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nick Sieger", "Vladimir Sizikov"]
  s.date = "2014-11-20"
  s.description = "Builds and installs a native launcher for JRuby on your system"
  s.email = ["nick@nicksieger.com", "vsizikov@gmail.com"]
  s.extensions = ["extconf.rb"]
  s.files = ["extconf.rb"]
  s.homepage = "http://jruby.org"
  s.rubyforge_project = "jruby-extras"
  s.rubygems_version = "2.4.8"
  s.summary = "Native launcher for JRuby"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version
end
