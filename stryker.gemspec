# frozen_string_literal: true
# SPDX-FileCopyrightText: 2025 Kerrick Long <me@kerricklong.com>
# SPDX-License-Identifier: AGPL-3.0-or-later

require_relative "lib/stryker/version"

Gem::Specification.new do |spec|
  spec.name = "stryker"
  spec.version = Stryker::VERSION
  spec.authors = ["Kerrick Long"]
  spec.email = ["me@kerricklong.com"]

  spec.summary = "Mutation testing for Ruby and erb"
  spec.description = "Stryker (for Ruby) is a mutation testing framework for Ruby and erb. It allows you to test your tests by temporarily inserting bugs."
  spec.homepage = "https://sr.ht/~kerrick/stryker_for_ruby/"
  spec.license = "AGPL-3.0-or-later"
  spec.required_ruby_version = ">= 3.3.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["bug_tracker_uri"] = "https://todo.sr.ht/~kerrick/stryker_for_ruby"
  spec.metadata["changelog_uri"] = "https://git.sr.ht/~kerrick/stryker_for_ruby/tree/main/item/CHANGELOG.md"
  spec.metadata["mailing_list_uri"] = "https://lists.sr.ht/~kerrick/stryker_for_ruby-discuss"
  spec.metadata["source_code_uri"] = "https://git.sr.ht/~kerrick/stryker_for_ruby"
  spec.metadata["documentation_uri"] = "https://man.sr.ht/~kerrick/stryker_for_ruby/docs/"
  spec.metadata["wiki_uri"] = "https://man.sr.ht/~kerrick/stryker_for_ruby/docs/contributors/"
  spec.metadata["funding_uri"] = "https://eff.org/donate" # Don't fund me, fund this worthy charity.

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  gemspec = File.basename(__FILE__)
  spec.files = IO.popen(%w[git ls-files -z], chdir: __dir__, err: IO::NULL) do |ls|
    ls.readlines("\x0", chomp: true).reject do |f|
      (f == gemspec) ||
        f.start_with?(*%w[bin/ test/ spec/ features/ .git .github appveyor Gemfile])
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
