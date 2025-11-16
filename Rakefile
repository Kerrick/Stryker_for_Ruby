# frozen_string_literal: true
# SPDX-FileCopyrightText: 2025 Kerrick Long <me@kerricklong.com>
# SPDX-License-Identifier: AGPL-3.0-or-later

require "bundler/gem_tasks"
require "minitest/test_task"

Minitest::TestTask.create

require "rubocop/rake_task"

RuboCop::RakeTask.new

require "rdoc/task"

RDoc::Task.new do |rdoc|
  rdoc.rdoc_dir = "doc"
  rdoc.main = "README.md"
  rdoc.rdoc_files.include("**/*.md", "**/*.rdoc", "lib/**/*.rb", "exe/**/*")
end


task default: %i[test rubocop]
