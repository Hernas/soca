# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{soca}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Quint"]
  s.date = %q{2010-09-24}
  s.default_executable = %q{soca}
  s.description = %q{soca is a different way of writing apps for couchdb. The structure is up to you.}
  s.email = %q{aaron@quirkey.com}
  s.executables = ["soca"]
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
     "bin/soca",
     "lib/soca.rb",
     "lib/soca/cli.rb",
     "lib/soca/plugin.rb",
     "lib/soca/plugins/compass.rb",
     "lib/soca/plugins/jim.rb",
     "lib/soca/pusher.rb",
     "lib/soca/templates/Jimfile",
     "lib/soca/templates/config.js.erb",
     "lib/soca/templates/couchapprc.erb",
     "lib/soca/templates/css/screen.css",
     "lib/soca/templates/db/views/by_type/map.js",
     "lib/soca/templates/hooks/before_build.rb",
     "lib/soca/templates/index.html.erb",
     "lib/soca/templates/js/app.js",
     "lib/soca/templates/js/vendor/jquery-1.4.2.js",
     "lib/soca/templates/js/vendor/jquery.couch-0.11.js",
     "lib/soca/templates/js/vendor/sammy-0.6.1.js",
     "lib/soca/templates/js/vendor/sha1.js",
     "soca.gemspec",
     "test/helper.rb",
     "test/test_soca_cli.rb",
     "test/test_soca_pusher.rb",
     "test/testapp/.couchapprc",
     "test/testapp/Jimfile",
     "test/testapp/config.js",
     "test/testapp/css/app.css",
     "test/testapp/db/views/recent/map.js",
     "test/testapp/hooks/before_build.rb",
     "test/testapp/index.html",
     "test/testapp/js/app.js",
     "test/testapp/js/bundled.js",
     "test/testapp/js/vendor/jquery-1.4.2.js",
     "test/testapp/js/vendor/json2.js",
     "test/testapp/js/vendor/sammy-0.5.4.js",
     "test/testapp/js/vendor/sammy.mustache-0.5.4.js",
     "test/testapp/templates/index.mustache"
  ]
  s.homepage = %q{http://github.com/quirkey/soca}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Sammy on CouchApp}
  s.test_files = [
    "test/helper.rb",
     "test/test_soca_cli.rb",
     "test/test_soca_pusher.rb",
     "test/testapp/hooks/before_build.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, ["~> 1.4.6"])
      s.add_runtime_dependency(%q<typhoeus>, ["~> 0.1.31"])
      s.add_runtime_dependency(%q<jim>, ["~> 0.2.2"])
      s.add_runtime_dependency(%q<compass>, ["~> 0.10.5"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<json>, ["~> 1.4.6"])
      s.add_dependency(%q<typhoeus>, ["~> 0.1.31"])
      s.add_dependency(%q<jim>, ["~> 0.2.2"])
      s.add_dependency(%q<compass>, ["~> 0.10.5"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, ["~> 1.4.6"])
    s.add_dependency(%q<typhoeus>, ["~> 0.1.31"])
    s.add_dependency(%q<jim>, ["~> 0.2.2"])
    s.add_dependency(%q<compass>, ["~> 0.10.5"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end
