
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'oz_appium/version'

Gem::Specification.new do |spec|
  spec.name          = 'oz_appium'
  spec.version       = OzAppium::VERSION
  spec.authors       = ['selena.grant']
  spec.email         = ['selena.d.grant@gmail.com']

  spec.summary       =
    'A gem version of the git repository for the Oz automation framework version that supports Appium.'
  # spec.description   = %q{TODO: Write a longer description or delete this line.}
  spec.homepage      = 'https://github.com/italktotherain/oz'
  spec.license       = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  #  if spec.respond_to?(:metadata)
  #   spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #  raise "RubyGems 2.0 or newer is required to protect against " \
  #    "public gem pushes."
  #  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'appium_lib'
  spec.add_dependency 'cucumber'
  spec.add_dependency 'selenium-webdriver'
  spec.add_dependency 'watir'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake', '~> 10.0'
end
