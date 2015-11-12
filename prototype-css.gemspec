# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  # General Project Information
  s.name = "prototype-css"
  s.version = File.read(File.join(File.dirname(__FILE__), "VERSION"))
  s.licenses = ['MIT']
  s.date = "2015-09-01"

  # RubyForge Information
  s.rubyforge_project = "prototype-css"
  s.rubygems_version = "2.0.3"
  s.required_rubygems_version = ">= 1.3.6"

  # Author Information
  s.authors = ["Richard A. Lee"]
  s.email = ["richardleedev@gmai.com"]
  s.homepage = "#"

  # Project Description
  s.summary = "Testing Extension Creation"
  s.description = "Test"

  # Files to Include
  s.require_paths = ["lib"]

  s.files = Dir.glob("lib/*.*")
  s.files += Dir.glob("sass/**/*.*")
  s.files += Dir.glob("templates/**/*.*")
  s.files += ["docs/changelog.rst", "LICENSE.txt", "README.md", "VERSION"]


  # Project Dependencies
  s.add_dependency("sass",      [">=3.2.0"])
  s.add_dependency("compass",   [">= 0.12.1"])
  s.add_dependency("SassyJSON",   [">= 1.1.8"])
  s.add_dependency("SassyStrings",   [">= 1.1.4"])  

end
