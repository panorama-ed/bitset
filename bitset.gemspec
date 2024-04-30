Gem::Specification.new do |s|
  s.name = "bitset".freeze
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tyler McMullen".freeze]
  s.date = "2024-04-30"
  s.description = "A fast C-based Bitset. It supports the standard set operations as well as operations you may expect on bit arrays,such as popcount.".freeze
  s.email = "eric.boesch@nist.gov".freeze
  s.extensions = ["ext/bitset/extconf.rb".freeze]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "bitset.gemspec",
    "ext/bitset/bitset.c",
    "ext/bitset/builtin.h",
    "ext/bitset/exact-int.h",
    "ext/bitset/extconf.rb",
    "lib/bitset.rb",
    "spec/bitset_spec.rb"
  ]
  s.homepage = "http://github.com/ericboesch/bitset".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.27".freeze
  s.summary = "Bitset implementation.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end
end

