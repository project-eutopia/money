# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{money}
  s.version = "3.1.0.pre2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tobias Luetke", "Hongli Lai", "Jeremy McNevin", "Shane Emmons", "Simone Carletti"]
  s.date = %q{2010-08-10}
  s.description = %q{Money and currency exchange support library.}
  s.email = %q{hongli@phusion.nl}
  s.extra_rdoc_files = [
    "CHANGELOG.rdoc",
     "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG.rdoc",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/money.rb",
     "lib/money/bank/base.rb",
     "lib/money/bank/variable_exchange.rb",
     "lib/money/core_extensions.rb",
     "lib/money/currency.rb",
     "lib/money/defaults.rb",
     "lib/money/deprecations.rb",
     "lib/money/money.rb",
     "money.gemspec",
     "spec/bank/base_spec.rb",
     "spec/bank/variable_exchange_spec.rb",
     "spec/core_extensions_spec.rb",
     "spec/currency_spec.rb",
     "spec/deprecations_spec.rb",
     "spec/money_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://money.rubyforge.org/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{money}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Money and currency exchange support library}
  s.test_files = [
    "spec/bank/base_spec.rb",
     "spec/bank/variable_exchange_spec.rb",
     "spec/core_extensions_spec.rb",
     "spec/currency_spec.rb",
     "spec/deprecations_spec.rb",
     "spec/money_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<hanna>, [">= 0.1.12"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<hanna>, [">= 0.1.12"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<hanna>, [">= 0.1.12"])
  end
end

