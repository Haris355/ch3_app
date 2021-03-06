# -*- encoding: utf-8 -*-
# stub: bootstrap-sass-rails 3.1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "bootstrap-sass-rails".freeze
  s.version = "3.1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Morton Jonuschat".freeze]
  s.date = "2014-01-31"
  s.description = "Bootstrap is Twitter's toolkit for kickstarting CSS for websites, apps, and more. It includes base CSS styles for typography, forms, buttons, tables, grids, navigation, alerts, and more.".freeze
  s.email = ["yabawock@gmail.com".freeze]
  s.homepage = "https://github.com/yabawock/bootstrap-sass-rails".freeze
  s.post_install_message = "# DEPRECATION NOTICE\n\nThe bootstrap-sass-rails is deprecated starting with version 3.1.0.0.\nThere is an official Sass port of Bootstrap now which can be found\nwithin the twbs organization on GitHub:\n\nhttps://github.com/twbs/bootstrap-sass\n\nYou are recommended to upgrade your Gemfile to directly use bootstrap-sass\nfrom now on. Upgrading should be really simple, the differences between the\ngems are mostly in the namespacing.\n\nUPGRADING\n\n  Remove the twitter/ prefix from all your `@import` and `= require`\n  statements:\n\n  Before:\n    @import \"twitter/bootstrap\";\n    @import \"twitter/bootstrap/modal\";\n\n  After:\n    @import \"bootstrap\";\n    @import \"bootstrap/modal\";\n\n  Before:\n    //= require \"twitter/bootstrap\";\n    //= require \"twitter/bootstrap/modal\";\n\n  After:\n    //= require \"bootstrap\";\n    //= require \"bootstrap/modal\";\n\n  Thank you for using bootstrap-sass-rails!\n".freeze
  s.rubygems_version = "3.1.2".freeze
  s.summary = "HTML, CSS, and JS toolkit from Twitter converted to Sasss and the Rails asset pipeline".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<railties>.freeze, [">= 3.2.0"])
    s.add_runtime_dependency(%q<sass-rails>.freeze, [">= 3.2.0"])
    s.add_runtime_dependency(%q<bootstrap-sass>.freeze, ["~> 3.1.0.0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rails>.freeze, [">= 3.2.0"])
    s.add_development_dependency(%q<appraisal>.freeze, ["~> 0.5.1"])
  else
    s.add_dependency(%q<railties>.freeze, [">= 3.2.0"])
    s.add_dependency(%q<sass-rails>.freeze, [">= 3.2.0"])
    s.add_dependency(%q<bootstrap-sass>.freeze, ["~> 3.1.0.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, [">= 3.2.0"])
    s.add_dependency(%q<appraisal>.freeze, ["~> 0.5.1"])
  end
end
