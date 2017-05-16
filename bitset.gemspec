# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: bitset 1.0.0 ruby lib
# stub: ext/bitset/extconf.rb

Gem::Specification.new do |s|
  s.name = "bitset".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tyler McMullen".freeze]
  s.date = "2017-05-16"
  s.description = "A fast C-based Bitset. It supports the standard set operations as well as operations you may expect on bit arrays. (popcount, for instance)".freeze
  s.email = "eric.boesch@nist.gov".freeze
  s.extensions = ["ext/bitset/extconf.rb".freeze]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "bitset.gemspec",
    "ext/bitset/bitset.c",
    "ext/bitset/extconf.rb",
    "lib/bitset/bitset.rb",
    "spec/bitset_spec.rb"
  ]
  s.homepage = "http://github.com/ericboesch/bitset".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.12".freeze
  s.summary = "Bitset implementation.".freeze
end

