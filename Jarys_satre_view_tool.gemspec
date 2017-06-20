# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'Jarys_satre_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "Jarys_satre_view_tool"
  spec.version       = JarysSatreViewTool::VERSION
  spec.authors       = ["heroshio1"]
  spec.email         = ["heroshio1@gmail.com"]

  spec.summary       = %q{View specific component that diplays copyright info}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec/minitest/", "~> "
end
