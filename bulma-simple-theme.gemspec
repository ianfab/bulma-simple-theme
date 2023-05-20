# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "bulma-simple-theme"
  spec.version       = "0.0.1"
  spec.authors       = ["Fabian Fichter"]
  spec.email         = ["fabianfichter90@gmail.com"]

  spec.summary       = "Simple Jekyll theme built using Bulma"
  spec.homepage      = "https://www.github.com/ianfab/bulma-simple-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_posts|blog|LICENSE|README|package|node_modules|favicon)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.9", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end