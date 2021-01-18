# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "cinxdyBlog"
  spec.version       = "0.1.0"
  spec.authors       = ["Cinxdy"]
  spec.email         = ["cinxdys2@gmail.com"]

  spec.summary       = "This theme is for my personal blog."
  spec.homepage      = "http://cinxdy.github.io"
  spec.license       = "Copyright 2020. cinxdy. All rights reserved."

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
