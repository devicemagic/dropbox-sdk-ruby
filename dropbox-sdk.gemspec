# -*- encoding: utf-8 -*-
# stub: dropbox-sdk 1.6.5 ruby lib

Gem::Specification.new do |s|
  s.name = "dropbox-sdk".freeze
  s.version = "1.6.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dropbox, Inc.".freeze]
  s.date = "2020-03-12"
  s.description = "    A library that provides a plain function-call interface to the\n    Dropbox API web endpoints.\n".freeze
  s.email = ["support-api@dropbox.com".freeze]
  s.files = ["CHANGELOG".freeze, "LICENSE".freeze, "README".freeze, "examples/chunked_upload.rb".freeze, "examples/cli_example.rb".freeze, "examples/copy_between_accounts.rb".freeze, "examples/dropbox_controller.rb".freeze, "examples/oauth1_upgrade.rb".freeze, "examples/search_cache.rb".freeze, "examples/web_file_browser.rb".freeze, "lib/dropbox_sdk.rb".freeze, "lib/trusted-certs.crt".freeze]
  s.homepage = "http://www.dropbox.com/developers/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Dropbox REST API Client.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 4.3.2"])
      s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
    else
      s.add_dependency(%q<json>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 4.3.2"])
      s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<json>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 4.3.2"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
  end
end
