# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{remarkable-activerecord-prerelease}
  s.version = "4.0.1.blazingcloud"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Carlos Brando", "Jos\303\251 Valim", "Diego Carrion"]
  s.date = %q{2012-05-23}
  s.description = %q{Remarkable ActiveRecord: collection of matchers and macros with I18n for ActiveRecord}
  s.email = ["eduardobrando@gmail.com", "jose.valim@gmail.com", "dc.rec1@gmail.com"]
  s.extra_rdoc_files = ["README", "LICENSE", "CHANGELOG"]
  s.files = ["README", "LICENSE", "CHANGELOG"] + Dir['./lib/**/*.rb'] + Dir['./locale/**']
  s.homepage = %q{http://github.com/carlosbrando/remarkable}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{remarkable}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Remarkable ActiveRecord: collection of matchers and macros with I18n for ActiveRecord}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<remarkable>, ["~> 3.1.12"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.0"])
      s.add_dependency(%q<remarkable>, ["~> 3.1.12"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.0"])
    s.add_dependency(%q<remarkable>, ["~> 3.1.12"])
  end
end

