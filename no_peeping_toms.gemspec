# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{no_peeping_toms}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pat Maddox", "Brandon Keepers"]
  s.date = %q{2009-08-17}
  s.description = %q{Disables observers during testing, allowing you to write model tests that are completely decoupled from the observer.}
  s.email = %q{pat.maddox@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "README",
     "init.rb",
     "install.rb",
     "lib/no_peeping_toms.rb",
     "spec/db/database.yml",
     "spec/db/schema.rb",
     "spec/no_peeping_toms_spec.rb",
     "spec/spec_helper.rb",
     "tasks/no_peeping_toms_tasks.rake",
     "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/pat-maddox}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Disables observers during testing, allowing you to write model tests that are completely decoupled from the observer.}
  s.test_files = [
    "spec/db",
     "spec/db/database.yml",
     "spec/db/schema.rb",
     "spec/no_peeping_toms_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 1.1"])
    else
      s.add_dependency(%q<activerecord>, [">= 1.1"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 1.1"])
  end
end
