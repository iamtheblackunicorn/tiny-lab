Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-tiny-lab"
  spec.version       = "0.1.0"
  spec.authors       = ["Alexander Abraham"]
  spec.summary       = "A small theme for independent freelancers."
  spec.homepage      = "https://github.com/iamtheblackunicorn/tiny-lab"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
end
