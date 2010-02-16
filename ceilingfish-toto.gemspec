# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ceilingfish-toto}
  s.version = "0.3.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["cloudhead", "ceilingfish"]
  s.date = %q{2010-02-16}
  s.description = %q{the tiniest blog-engine in Oz.}
  s.email = %q{ceilingfish@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "ceilingfish-toto.gemspec",
     "lib/ceilingfish-toto.rb",
     "lib/ext/ext.rb",
     "lib/toto.rb",
     "test/articles/1900-05-17-the-wonderful-wizard-of-oz.txt",
     "test/articles/2001-01-01-two-thousand-and-one.txt",
     "test/articles/2009-04-01-tilt-factor.txt",
     "test/articles/2009-12-04-some-random-article.txt",
     "test/articles/2009-12-11-the-dichotomy-of-design.txt",
     "test/autotest.rb",
     "test/templates/about.rhtml",
     "test/templates/archives.rhtml",
     "test/templates/article.rhtml",
     "test/templates/feed.builder",
     "test/templates/index.rhtml",
     "test/templates/layout.rhtml",
     "test/templates/repo.rhtml",
     "test/test_helper.rb",
     "test/toto_test.rb"
  ]
  s.homepage = %q{http://github.com/ceilingfish/toto}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{the tiniest blog-engine in Oz}
  s.test_files = [
    "test/autotest.rb",
     "test/test_helper.rb",
     "test/toto_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<riot>, [">= 0"])
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<rdiscount>, [">= 0"])
    else
      s.add_dependency(%q<riot>, [">= 0"])
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<rdiscount>, [">= 0"])
    end
  else
    s.add_dependency(%q<riot>, [">= 0"])
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<rdiscount>, [">= 0"])
  end
end

