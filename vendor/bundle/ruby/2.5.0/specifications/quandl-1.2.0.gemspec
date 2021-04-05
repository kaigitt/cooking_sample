# -*- encoding: utf-8 -*-
# stub: quandl 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "quandl".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Quandl".freeze]
  s.date = "2020-11-02"
  s.description = "A ruby implementation of the quandl client to be used as an ORM for quandl's restful APIs.".freeze
  s.email = "dev@quandl.com".freeze
  s.homepage = "https://github.com/quandl/quandl-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "An ORM interface into the quandl api.".freeze

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 5.2.4.3"])
      s.add_runtime_dependency(%q<json>.freeze, ["~> 2.3.0"])
      s.add_runtime_dependency(%q<rest-client>.freeze, ["~> 2.0.2"])
      s.add_development_dependency(%q<factory_girl>.freeze, ["~> 4.5.0"])
      s.add_development_dependency(%q<irb>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 3.0.1"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 5.2.4.3"])
      s.add_dependency(%q<json>.freeze, ["~> 2.3.0"])
      s.add_dependency(%q<rest-client>.freeze, ["~> 2.0.2"])
      s.add_dependency(%q<factory_girl>.freeze, ["~> 4.5.0"])
      s.add_dependency(%q<irb>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<webmock>.freeze, ["~> 3.0.1"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 5.2.4.3"])
    s.add_dependency(%q<json>.freeze, ["~> 2.3.0"])
    s.add_dependency(%q<rest-client>.freeze, ["~> 2.0.2"])
    s.add_dependency(%q<factory_girl>.freeze, ["~> 4.5.0"])
    s.add_dependency(%q<irb>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, ["~> 3.0.1"])
  end
end
