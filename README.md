---
SPDX-FileCopyrightText: 2025 Kerrick Long <me@kerricklong.com>
SPDX-License-Identifier: CC-BY-SA-4.0
---

# Stryker (for Ruby)

> [!NOTE]  
> **Stryker (for Ruby)** is a community port that is not affiliated with [Stryker Mutator](https://stryker-mutator.io). We hope to upstream **Stryker (for Ruby)** and become an official project of the [Striker Mutator organization](https://github.com/stryker-mutator) when this library is ready for release.


## Introduction

**Stryker (for Ruby)** is a mutation testing framework for [Ruby](https://www.ruby-lang.org/en/) and [erb](https://docs.ruby-lang.org/en/master/ERB.html). It allows you to test your tests by temporarily inserting bugs.

For an introduction to mutation testing and [Stryker Mutator](https://stryker-mutator.io)'s features, see [stryker-mutator.io](https://stryker-mutator.io/). Looking for mutation testing in [JavaScript](https://github.com/stryker-mutator/stryker), [.NET](https://github.com/stryker-mutator/stryker-net), or [Scala](https://github.com/stryker-mutator/stryker4s)?

> [!WARNING]
> **Stryker (for Ruby)** is currently in an early stage of development. Use at your own risk.

Please join our **announce** mailing list at https://lists.sr.ht/~kerrick/stryker_for_ruby-announce to stay up-to-date on new releases and announcements.


## Compatibility

Because [Prism](https://github.com/ruby/prism) only supports parsing Ruby 3.3 and later, **Stryker (for Ruby)** will not add support for older versions of Ruby.

Minimum target version:

- Ruby 3.3
- erb 4.0
- minitest 5.20
- test-unit 3.6
- RSpec 3.13
- Cucumber 10.0

Tested against:

- Ruby 3.5.0-preview1 (which [will become Ruby 4.0](https://docs.ruby-lang.org/en/master/NEWS_md.html) on Christmas Day, 2025)
- Ruby 3.4
- Ruby 3.3
- erb 6.0
- erb 5.1
- erb 4.0
- minitest 5.26
- minitest 5.20
- test-unit 3.7
- test-unit 3.6
- RSpec 3.13
- Cucumber 10.1
- Cucumber 10.0


## Getting Started

For the quickstart, see [the quickstart](./docs/quickstart.md).


## Documentation

For the full documentation on how to use **Stryker (for Ruby)**, see our [docs](./docs/index.md).


## Configuration

For the full list of configuration options available in **Stryker (for Ruby)**, see the [configuration docs](./docs/configuration.md).


## Supported Mutations

For the full list of all available mutations, see the [mutations docs](./docs/mutations.md).


## Supported Reporters

For the full list of all available reporters, see the [reporter docs](./docs/reporters.md).

## Contributing

Bug reports and pull requests are welcome on [sourcehut](https://sourcehut.org) at https://sr.ht/~kerrick/stryker_for_ruby/. This project is intended to be a safe, productive collaboration, and contributors are expected to adhere to the [Ruby Community Conduct Guideline](https://www.ruby-lang.org/en/conduct/).

Issues for the HTML report should be issued at [mutation-testing-elements](https://github.com/stryker-mutator/mutation-testing-elements).

Want to help develop **Stryker (for Ruby)**? Check out our [contribution guide](./CONTRIBUTING.md).

## Copyright & License

**Stryker (for Ruby)** is copyright 2025, Kerrick Long. **Stryker (for Ruby)** is licensed under the GNU Affero General Public License v3.0 or later; see [LICENSES/AGPL-3.0-or-later.txt](./LICENSES/AGPL-3.0-or-later) for the full text.

Some parts of this program are copied from other sources under appropriate reuse licenses, and the copyright belongs to their respective owners. See the [REUSE Specification – Version 3.3](https://reuse.software/spec-3.3/) for information about how we comply with attribution and licensing requirements.