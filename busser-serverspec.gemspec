# -*- encoding: utf-8 -*-
# stub: busser-serverspec 0.5.10 ruby lib

Gem::Specification.new do |s|
  s.name = "busser-serverspec".freeze
  s.version = "0.5.9910"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["HIGUCHI Daisuke".freeze]
  s.date = "2019-01-04"
  s.description = "A Busser runner plugin for Serverspec".freeze
  s.email = ["d-higuchi@creationline.com".freeze]
  s.files = [".cane".freeze, ".gitignore".freeze, ".tailor".freeze, ".travis.yml".freeze, "CHANGELOG.md".freeze, "CONTRIBUTING.md".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "busser-serverspec.gemspec".freeze, "features/plugin_install_command.feature".freeze, "features/plugin_list_command.feature".freeze, "features/support/env.rb".freeze, "features/test_command.feature".freeze, "lib/busser/runner_plugin/serverspec.rb".freeze, "lib/busser/serverspec/runner.rb".freeze, "lib/busser/serverspec/version.rb".freeze]
  s.homepage = "https://github.com/test-kitchen/busser-serverspec".freeze
  s.licenses = ["Apache 2.0".freeze]
  s.rubygems_version = "2.6.14.1".freeze
  s.summary = "A Busser runner plugin for Serverspec".freeze
  s.test_files = ["features/plugin_install_command.feature".freeze, "features/plugin_list_command.feature".freeze, "features/support/env.rb".freeze, "features/test_command.feature".freeze]

  s.installed_by_version = "2.6.14.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<busser>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rake>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rspec-core>.freeze, [">= 0"])
      s.add_development_dependency(%q<serverspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<aruba>.freeze, ["= 0.6.1"])
      s.add_development_dependency(%q<cucumber>.freeze, ["= 1.3.18"])
      s.add_development_dependency(%q<cane>.freeze, [">= 0"])
      s.add_development_dependency(%q<log_switch>.freeze, ["~> 0.3.0"])
      s.add_development_dependency(%q<tailor>.freeze, [">= 0"])
      s.add_development_dependency(%q<countloc>.freeze, [">= 0"])
      s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
    else
      s.add_dependency(%q<busser>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-core>.freeze, [">= 0"])
      s.add_dependency(%q<serverspec>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<aruba>.freeze, ["= 0.6.1"])
      s.add_dependency(%q<cucumber>.freeze, ["= 1.3.18"])
      s.add_dependency(%q<cane>.freeze, [">= 0"])
      s.add_dependency(%q<log_switch>.freeze, ["~> 0.3.0"])
      s.add_dependency(%q<tailor>.freeze, [">= 0"])
      s.add_dependency(%q<countloc>.freeze, [">= 0"])
      s.add_dependency(%q<coveralls>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<busser>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-core>.freeze, [">= 0"])
    s.add_dependency(%q<serverspec>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<aruba>.freeze, ["= 0.6.1"])
    s.add_dependency(%q<cucumber>.freeze, ["= 1.3.18"])
    s.add_dependency(%q<cane>.freeze, [">= 0"])
    s.add_dependency(%q<log_switch>.freeze, ["~> 0.3.0"])
    s.add_dependency(%q<tailor>.freeze, [">= 0"])
    s.add_dependency(%q<countloc>.freeze, [">= 0"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
  end
end
