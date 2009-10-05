# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{litc}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Kaney"]
  s.date = %q{2009-10-05}
  s.default_executable = %q{litc}
  s.description = %q{TODO: longer description of your gem}
  s.email = %q{brian@vermonster.com}
  s.executables = ["litc"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "bin/litc",
     "lib/litc.rb",
     "litc.gemspec",
     "test/fixtures/ami-id",
     "test/fixtures/ami-launch-index",
     "test/fixtures/ami-manifest-path",
     "test/fixtures/block-device-mapping",
     "test/fixtures/block-device-mapping_ami",
     "test/fixtures/block-device-mapping_ephemeral0",
     "test/fixtures/block-device-mapping_root",
     "test/fixtures/block-device-mapping_swap",
     "test/fixtures/hostname",
     "test/fixtures/instance-id",
     "test/fixtures/instance-type",
     "test/fixtures/local-hostname",
     "test/fixtures/local-ipv4",
     "test/fixtures/placement",
     "test/fixtures/placement_availability-zone",
     "test/fixtures/public-hostname",
     "test/fixtures/public-ipv4",
     "test/fixtures/public-keys",
     "test/fixtures/reservation-id",
     "test/fixtures/security-groups",
     "test/fixtures/user-data",
     "test/helper.rb",
     "test/test_litc.rb"
  ]
  s.homepage = %q{http://github.com/bkaney/litc}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{TODO: one-line summary of your gem}
  s.test_files = [
    "test/helper.rb",
     "test/test_litc.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end
