Gem::Specification.new do |spec|
  spec.name          = "BitTradeGuide"
  spec.version       = "1.0.0"
  spec.authors       = ["Jobis Father"]
  spec.email         = ["jobis19.stream@gmail.com"]

  spec.summary       = "The developing guide using Trading APIs provided by Cryptocurrency Exchange."
  spec.license       = "MIT"
  spec.homepage      = "https://github.com/rundocs/jekyll-rtd-theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "github-pages", "~> 209"
end
