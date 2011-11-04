# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{stanfordparser}
  s.version = "2.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Wilkinson", "Bill McNeal"]
  s.date = %q{2011-11-04}
  s.description = %q{Ruby wrapper of the Stanford Parser, a NLP parser built in Java.}
  s.email = %q{jcwilk@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.orig.rdoc",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.orig.rdoc",
    "README.rdoc",
    "Rakefile",
    "TESTS_STATUS.rdoc",
    "VERSION.yml",
    "examples/stanford-sentence-parser.rb",
    "lib/stanfordparser.rb",
    "lib/stanfordparser/java_object.rb",
    "stanfordparser.gemspec",
    "test/test_stanfordparser.rb"
  ]
  s.homepage = %q{http://github.com/jcwilk/stanfordparser}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{GitHub upload/extension of Bill McNeal's stanfordparser rubygem}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rjb>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<treebank>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<rjb>, [">= 1.2.5"])
      s.add_runtime_dependency(%q<treebank>, [">= 3.0.0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rjb>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<treebank>, [">= 3.0.0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<rjb>, [">= 1.2.5"])
      s.add_dependency(%q<treebank>, [">= 3.0.0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rjb>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<treebank>, [">= 3.0.0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<rjb>, [">= 1.2.5"])
    s.add_dependency(%q<treebank>, [">= 3.0.0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

