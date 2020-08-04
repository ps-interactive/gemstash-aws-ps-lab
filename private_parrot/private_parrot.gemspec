require_relative 'lib/private_parrot/version'

Gem::Specification.new do |spec|
  spec.name          = "private_parrot"
  spec.version       = PrivateParrot::VERSION
  spec.authors       = ["Lab User"]
  spec.email         = ["lab-user@example.com"]

  spec.summary       = %q{This is a demo for a PS Lab.}
  spec.description   = %q{This gem echoes back a the string passed to it.}
  spec.homepage      = "https://www.pluralsight.com"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: add gemstash server"

  spec.metadata["homepage_uri"] = spec.homepage

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end

  spec.bindir        = "bin"
  spec.executables   = ["private_parrot"]
  spec.require_paths = ["lib"]
end
